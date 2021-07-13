import 'package:codelabz/domain/auth/auth_failure.dart';
import 'package:codelabz/domain/auth/auth_repository.dart';
import 'package:codelabz/domain/models/user.dart';
import 'package:codelabz/infrastructure/auth/firebase_user_mapper.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepository)
class FirebaseAuthRepository extends AuthRepository {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;
  final FirebaseUserMapper _firebaseUserMapper;

  FirebaseAuthRepository(
    this._firebaseAuth,
    this._googleSignIn,
    this._firebaseUserMapper,
  );

  @override
  Future<Option<User>> getSignedInUser() async =>
      _firebaseUserMapper.toOptional(_firebaseAuth.currentUser);

  @override
  Future<Either<AuthFailure, Unit>> signInWithFacebook(String url) async {
    try {
      final params = url.split("access_token=");
      final endparam = params[1].split("&");
      final accessToken = endparam[0];
      final authCredential = FacebookAuthProvider.credential(accessToken);
      return _firebaseAuth
          .signInWithCredential(authCredential)
          .then((r) => right(unit));
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googeluser = await _googleSignIn.signIn();

      if (googeluser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      final googleAuthentication = await googeluser.authentication;
      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );
      return _firebaseAuth
          .signInWithCredential(authCredential)
          .then((r) => right(unit));
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGithub() {
    // TODO: implement signInWithInstagram
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithTwitter() {
    // TODO: implement signInWithInstagram
    throw UnimplementedError();
  }

  @override
  Future<void> signout() async {
    await _googleSignIn.signOut();
    await _firebaseAuth.signOut();
  }
}
