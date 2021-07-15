part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required Email emailAddress,
    required Password password,
    required bool isSubmitting,
    required bool showErrorMessages,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _LoginState;

  factory LoginState.initial() => LoginState(
        emailAddress: Email(''),
        password: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
