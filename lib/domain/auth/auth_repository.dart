import 'package:codelabz/domain/auth/auth_failure.dart';
import 'package:codelabz/domain/models/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';

abstract class AuthRepository {
  Future<Option<String>> isSignedIn();
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required Email email,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signUpWithEmailAndPassword({
    required Email email,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> signInWithFacebook(String url);
  Future<Either<AuthFailure, Unit>> signInWithGithub(BuildContext context);
  Future<Either<AuthFailure, Unit>> signInWithTwitter();
  Future<void> signout();
}
