part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory RegisterEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory RegisterEvent.confirmPasswordChanged(
      String passwordStr, String mainPasswordStr) = _ConfirmPasswordChanged;
  const factory RegisterEvent.signUpWithEmailAndPasswordPressed() =
      _SignUpWithEmailAndPasswordPressed;
  const factory RegisterEvent.signUpWithGoogle() = _SignUpWithGoogle;
  const factory RegisterEvent.signUpWithFacebook(String url) =
      _SignUpWithFacebook;
  const factory RegisterEvent.signUpWithGithub(String url) = _SignUpWithGithub;
  const factory RegisterEvent.signUpWithTwitter(String url) =
      _SignUpWithTwitter;
  const factory RegisterEvent.signUpWithFacebookClicked() =
      _SignUpWithFacebookClicked;
  const factory RegisterEvent.signUpWithGithubClicked() =
      _SignUpWithGithubClicked;
  const factory RegisterEvent.signUpWithTwitterClicked() =
      _SignUpWithTwitterClicked;
  const factory RegisterEvent.backPressFromWebView() = _BackPressFromWebView;
  const factory RegisterEvent.togglePasswordVisibility() =
      _TogglePasswordVisibility;
  const factory RegisterEvent.toggleConfirmPasswordVisibility() =
      _ToggleConfirmPasswordVisibility;
}
