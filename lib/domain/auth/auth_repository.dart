import 'package:codelabz/domain/auth/auth_failure.dart';
import 'package:codelabz/domain/models/user.dart';
import 'package:dartz/dartz.dart';

abstract class AuthRepository {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> signInWithFacebook(String url);
  Future<Either<AuthFailure, Unit>> signInWithGithub();
  Future<Either<AuthFailure, Unit>> signInWithTwitter();
  Future<void> signout();
}
