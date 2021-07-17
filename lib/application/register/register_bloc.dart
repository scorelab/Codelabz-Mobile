import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:codelabz/domain/auth/auth_failure.dart';
import 'package:codelabz/domain/auth/auth_repository.dart';
import 'package:codelabz/domain/models/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_bloc.freezed.dart';
part 'register_event.dart';
part 'register_state.dart';

@LazySingleton()
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final AuthRepository _authRepository;
  RegisterBloc(this._authRepository) : super(RegisterState.initial());

  @override
  Stream<RegisterState> mapEventToState(
    RegisterEvent event,
  ) async* {
    yield* event.map(
      signUpWithGoogle: (_) async* {
        yield state.copyWith.call(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );
        final failureOrSuccess = await _authRepository.signInWithGoogle();
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess),
        );
      },
      signUpWithFacebook: (e) async* {
        yield state.copyWith.call(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );
        final failureOrSuccess =
            await _authRepository.signInWithFacebook(e.url);
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess),
        );
      },
      signUpWithGithub: (_) async* {
        yield state.copyWith.call(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );
        final failureOrSuccess = await _authRepository.signInWithGithub();
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess),
        );
      },
      signUpWithTwitter: (_) async* {
        yield state.copyWith.call(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );
        final failureOrSuccess = await _authRepository.signInWithTwitter();
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess),
        );
      },
      signUpWithFacebookClicked: (_) async* {
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: none(),
        );
      },
      signUpWithGithubClicked: (_) async* {
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: none(),
        );
      },
      signUpWithTwitterClicked: (_) async* {
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: none(),
        );
      },
      backPressFromWebView: (_) async* {
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: none(),
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: Email(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      confirmPasswordChanged: (e) async* {
        yield state.copyWith(
          confirmPassword: ConfirmPassword(e.passwordStr, e.mainPasswordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      togglePasswordVisibility: (_) async* {
        yield state.copyWith(
          showPassword: !state.showPassword,
          authFailureOrSuccessOption: none(),
        );
      },
      signUpWithEmailAndPasswordPressed: (_) async* {
        Option<Either<AuthFailure, Unit>> failureOrSuccess = none();

        final isEmailValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();

        if (isEmailValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = some(
            await _authRepository.signUpWithEmailAndPassword(
              email: state.emailAddress,
              password: state.password,
            ),
          );
        }
        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: failureOrSuccess,
        );
      },
    );
  }
}
