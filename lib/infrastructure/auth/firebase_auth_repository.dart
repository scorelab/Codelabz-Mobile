import 'package:codelabz/domain/auth/auth_failure.dart';
import 'package:codelabz/domain/auth/auth_repository.dart';
import 'package:codelabz/domain/models/value_objects.dart';
import 'package:codelabz/infrastructure/auth/firebase_user_mapper.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:github_sign_in/github_sign_in.dart';
import 'secrets.dart' as secrets;


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
  Future<Option<String>> isSignedIn() async =>
      _firebaseUserMapper.toIdOptional(_firebaseAuth.currentUser);

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required Email email,
    required Password password,
  }) async {
    final emailAddress = email.value.getOrElse(() => "Invalid Email");
    final passwordStr = password.value.getOrElse(() => "Invalid Password");

    try {
      return await _firebaseAuth
          .signInWithEmailAndPassword(
            email: emailAddress,
            password: passwordStr,
          )
          .then((_) => right(unit));
    } on FirebaseAuthException catch (e) {
      if (e.code == "wrong-password" || e.code == "user-not-found") {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      }
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signUpWithEmailAndPassword(
      {required Email email, required Password password}) async {
    final emailAddress = email.value.getOrElse(() => "Invalid Email");
    final passwordStr = password.value.getOrElse(() => "Invalid Password");

    try {
      return await _firebaseAuth
          .createUserWithEmailAndPassword(
            email: emailAddress,
            password: passwordStr,
          )
          .then((_) => right(unit));
    } on FirebaseAuthException catch (e) {
      if (e.code == "email-already-in-use") {
        return left(const AuthFailure.emailAlreadyInUser());
      }
      if (e.code == "invalid-email") {
        return left(const AuthFailure.invalidEmail());
      }
      if (e.code == "weak-password") {
        return left(const AuthFailure.weakPassword());
      }
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithFacebook(String url) async {
    // TODO: implement signInWithFacebook
    throw UnimplementedError();
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
  Future<Either<AuthFailure, Unit>> signInWithGithub(BuildContext context) async {
    try {
      // Create a GitHubSignIn instance
      final GitHubSignIn gitHubSignIn = GitHubSignIn(
          clientId: secrets.github_client_id,
          clientSecret: secrets.github_client_secret,
          redirectUrl: secrets.github_redirect_url);

      // Trigger the sign-in flow
      final result = await gitHubSignIn.signIn(context);

      // Create a credential from the access token
      final githubAuthCredential = GithubAuthProvider.credential(result.token);

      // Once signed in, return the UserCredential
      return FirebaseAuth.instance
          .signInWithCredential(githubAuthCredential)
          .then((r) => right(unit));
    } on PlatformException catch (_) {
      print(_);
      return left(const AuthFailure.serverError());
    } on Exception catch(_) {
      print(_);
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithTwitter() {
    // TODO: implement signInWithTwitter
    throw UnimplementedError();
  }

  @override
  Future<void> signout() async {
    await _googleSignIn.signOut();
    await _firebaseAuth.signOut();
  }
}
