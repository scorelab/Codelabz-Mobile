import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:codelabz/domain/auth/auth_failure.dart';
import 'package:codelabz/domain/auth/auth_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@LazySingleton()
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository _authRepository;
  LoginBloc(this._authRepository) : super(LoginState.initial());

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    yield* event.map(
      signInWithGoogle: (e) async* {
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
      signInWithFacebook: (e) async* {
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
      signInWithGithub: (e) async* {
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
      signInWithTwitter: (e) async* {
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
      signInWithFacebookClicked: (_) async* {
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: none(),
        );
      },
      signInWithGithubClicked: (_) async* {
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: none(),
        );
      },
      signInWithTwitterClicked: (_) async* {
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
    );
  }
}