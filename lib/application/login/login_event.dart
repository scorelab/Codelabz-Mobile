part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory LoginEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory LoginEvent.signInWithEmailAndPasswordPressed() =
      _SignInWithEmailAndPasswordPressed;
  const factory LoginEvent.signInWithGoogle() = _SignInWithGoogle;
  const factory LoginEvent.signInWithFacebook(String url) = _SignInWithFacebook;
  const factory LoginEvent.signInWithGithub(String url) = _SignInWithGithub;
  const factory LoginEvent.signInWithTwitter(String url) = _SignInWithTwitter;
  const factory LoginEvent.signInWithFacebookClicked() =
      _SignInWithFacebookClicked;
  const factory LoginEvent.signInWithGithubClicked() = _SignInWithGithubClicked;
  const factory LoginEvent.signInWithTwitterClicked() =
      _SignInWithTwitterClicked;
  const factory LoginEvent.backPressFromWebView() = _BackPressFromWebView;
  const factory LoginEvent.togglePasswordVisibility() =
      _TogglePasswordVisibility;
}
