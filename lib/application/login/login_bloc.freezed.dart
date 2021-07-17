// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  _EmailChanged emailChanged(String emailStr) {
    return _EmailChanged(
      emailStr,
    );
  }

  _PasswordChanged passwordChanged(String passwordStr) {
    return _PasswordChanged(
      passwordStr,
    );
  }

  _SignInWithEmailAndPasswordPressed signInWithEmailAndPasswordPressed() {
    return const _SignInWithEmailAndPasswordPressed();
  }

  _SignInWithGoogle signInWithGoogle() {
    return const _SignInWithGoogle();
  }

  _SignInWithFacebook signInWithFacebook(String url) {
    return _SignInWithFacebook(
      url,
    );
  }

  _SignInWithGithub signInWithGithub(String url) {
    return _SignInWithGithub(
      url,
    );
  }

  _SignInWithTwitter signInWithTwitter(String url) {
    return _SignInWithTwitter(
      url,
    );
  }

  _SignInWithFacebookClicked signInWithFacebookClicked() {
    return const _SignInWithFacebookClicked();
  }

  _SignInWithGithubClicked signInWithGithubClicked() {
    return const _SignInWithGithubClicked();
  }

  _SignInWithTwitterClicked signInWithTwitterClicked() {
    return const _SignInWithTwitterClicked();
  }

  _BackPressFromWebView backPressFromWebView() {
    return const _BackPressFromWebView();
  }

  _TogglePasswordVisibility togglePasswordVisibility() {
    return const _TogglePasswordVisibility();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements LoginEvent {
  const factory _EmailChanged(String emailStr) = _$_EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LoginEvent {
  const factory _PasswordChanged(String passwordStr) = _$_PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$SignInWithEmailAndPasswordPressedCopyWith(
          _SignInWithEmailAndPasswordPressed value,
          $Res Function(_SignInWithEmailAndPasswordPressed) then) =
      __$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  __$SignInWithEmailAndPasswordPressedCopyWithImpl(
      _SignInWithEmailAndPasswordPressed _value,
      $Res Function(_SignInWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as _SignInWithEmailAndPasswordPressed));

  @override
  _SignInWithEmailAndPasswordPressed get _value =>
      super._value as _SignInWithEmailAndPasswordPressed;
}

/// @nodoc

class _$_SignInWithEmailAndPasswordPressed
    implements _SignInWithEmailAndPasswordPressed {
  const _$_SignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'LoginEvent.signInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPasswordPressed implements LoginEvent {
  const factory _SignInWithEmailAndPasswordPressed() =
      _$_SignInWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class _$SignInWithGoogleCopyWith<$Res> {
  factory _$SignInWithGoogleCopyWith(
          _SignInWithGoogle value, $Res Function(_SignInWithGoogle) then) =
      __$SignInWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithGoogleCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignInWithGoogleCopyWith<$Res> {
  __$SignInWithGoogleCopyWithImpl(
      _SignInWithGoogle _value, $Res Function(_SignInWithGoogle) _then)
      : super(_value, (v) => _then(v as _SignInWithGoogle));

  @override
  _SignInWithGoogle get _value => super._value as _SignInWithGoogle;
}

/// @nodoc

class _$_SignInWithGoogle implements _SignInWithGoogle {
  const _$_SignInWithGoogle();

  @override
  String toString() {
    return 'LoginEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGoogle implements LoginEvent {
  const factory _SignInWithGoogle() = _$_SignInWithGoogle;
}

/// @nodoc
abstract class _$SignInWithFacebookCopyWith<$Res> {
  factory _$SignInWithFacebookCopyWith(
          _SignInWithFacebook value, $Res Function(_SignInWithFacebook) then) =
      __$SignInWithFacebookCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class __$SignInWithFacebookCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignInWithFacebookCopyWith<$Res> {
  __$SignInWithFacebookCopyWithImpl(
      _SignInWithFacebook _value, $Res Function(_SignInWithFacebook) _then)
      : super(_value, (v) => _then(v as _SignInWithFacebook));

  @override
  _SignInWithFacebook get _value => super._value as _SignInWithFacebook;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_SignInWithFacebook(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInWithFacebook implements _SignInWithFacebook {
  const _$_SignInWithFacebook(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'LoginEvent.signInWithFacebook(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInWithFacebook &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$SignInWithFacebookCopyWith<_SignInWithFacebook> get copyWith =>
      __$SignInWithFacebookCopyWithImpl<_SignInWithFacebook>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return signInWithFacebook(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return signInWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook(this);
    }
    return orElse();
  }
}

abstract class _SignInWithFacebook implements LoginEvent {
  const factory _SignInWithFacebook(String url) = _$_SignInWithFacebook;

  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignInWithFacebookCopyWith<_SignInWithFacebook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInWithGithubCopyWith<$Res> {
  factory _$SignInWithGithubCopyWith(
          _SignInWithGithub value, $Res Function(_SignInWithGithub) then) =
      __$SignInWithGithubCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class __$SignInWithGithubCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignInWithGithubCopyWith<$Res> {
  __$SignInWithGithubCopyWithImpl(
      _SignInWithGithub _value, $Res Function(_SignInWithGithub) _then)
      : super(_value, (v) => _then(v as _SignInWithGithub));

  @override
  _SignInWithGithub get _value => super._value as _SignInWithGithub;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_SignInWithGithub(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInWithGithub implements _SignInWithGithub {
  const _$_SignInWithGithub(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'LoginEvent.signInWithGithub(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInWithGithub &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$SignInWithGithubCopyWith<_SignInWithGithub> get copyWith =>
      __$SignInWithGithubCopyWithImpl<_SignInWithGithub>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return signInWithGithub(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithGithub != null) {
      return signInWithGithub(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return signInWithGithub(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithGithub != null) {
      return signInWithGithub(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGithub implements LoginEvent {
  const factory _SignInWithGithub(String url) = _$_SignInWithGithub;

  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignInWithGithubCopyWith<_SignInWithGithub> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInWithTwitterCopyWith<$Res> {
  factory _$SignInWithTwitterCopyWith(
          _SignInWithTwitter value, $Res Function(_SignInWithTwitter) then) =
      __$SignInWithTwitterCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class __$SignInWithTwitterCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignInWithTwitterCopyWith<$Res> {
  __$SignInWithTwitterCopyWithImpl(
      _SignInWithTwitter _value, $Res Function(_SignInWithTwitter) _then)
      : super(_value, (v) => _then(v as _SignInWithTwitter));

  @override
  _SignInWithTwitter get _value => super._value as _SignInWithTwitter;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_SignInWithTwitter(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInWithTwitter implements _SignInWithTwitter {
  const _$_SignInWithTwitter(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'LoginEvent.signInWithTwitter(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInWithTwitter &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$SignInWithTwitterCopyWith<_SignInWithTwitter> get copyWith =>
      __$SignInWithTwitterCopyWithImpl<_SignInWithTwitter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return signInWithTwitter(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithTwitter != null) {
      return signInWithTwitter(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return signInWithTwitter(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithTwitter != null) {
      return signInWithTwitter(this);
    }
    return orElse();
  }
}

abstract class _SignInWithTwitter implements LoginEvent {
  const factory _SignInWithTwitter(String url) = _$_SignInWithTwitter;

  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignInWithTwitterCopyWith<_SignInWithTwitter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInWithFacebookClickedCopyWith<$Res> {
  factory _$SignInWithFacebookClickedCopyWith(_SignInWithFacebookClicked value,
          $Res Function(_SignInWithFacebookClicked) then) =
      __$SignInWithFacebookClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithFacebookClickedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignInWithFacebookClickedCopyWith<$Res> {
  __$SignInWithFacebookClickedCopyWithImpl(_SignInWithFacebookClicked _value,
      $Res Function(_SignInWithFacebookClicked) _then)
      : super(_value, (v) => _then(v as _SignInWithFacebookClicked));

  @override
  _SignInWithFacebookClicked get _value =>
      super._value as _SignInWithFacebookClicked;
}

/// @nodoc

class _$_SignInWithFacebookClicked implements _SignInWithFacebookClicked {
  const _$_SignInWithFacebookClicked();

  @override
  String toString() {
    return 'LoginEvent.signInWithFacebookClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithFacebookClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return signInWithFacebookClicked();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithFacebookClicked != null) {
      return signInWithFacebookClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return signInWithFacebookClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithFacebookClicked != null) {
      return signInWithFacebookClicked(this);
    }
    return orElse();
  }
}

abstract class _SignInWithFacebookClicked implements LoginEvent {
  const factory _SignInWithFacebookClicked() = _$_SignInWithFacebookClicked;
}

/// @nodoc
abstract class _$SignInWithGithubClickedCopyWith<$Res> {
  factory _$SignInWithGithubClickedCopyWith(_SignInWithGithubClicked value,
          $Res Function(_SignInWithGithubClicked) then) =
      __$SignInWithGithubClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithGithubClickedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignInWithGithubClickedCopyWith<$Res> {
  __$SignInWithGithubClickedCopyWithImpl(_SignInWithGithubClicked _value,
      $Res Function(_SignInWithGithubClicked) _then)
      : super(_value, (v) => _then(v as _SignInWithGithubClicked));

  @override
  _SignInWithGithubClicked get _value =>
      super._value as _SignInWithGithubClicked;
}

/// @nodoc

class _$_SignInWithGithubClicked implements _SignInWithGithubClicked {
  const _$_SignInWithGithubClicked();

  @override
  String toString() {
    return 'LoginEvent.signInWithGithubClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithGithubClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return signInWithGithubClicked();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithGithubClicked != null) {
      return signInWithGithubClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return signInWithGithubClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithGithubClicked != null) {
      return signInWithGithubClicked(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGithubClicked implements LoginEvent {
  const factory _SignInWithGithubClicked() = _$_SignInWithGithubClicked;
}

/// @nodoc
abstract class _$SignInWithTwitterClickedCopyWith<$Res> {
  factory _$SignInWithTwitterClickedCopyWith(_SignInWithTwitterClicked value,
          $Res Function(_SignInWithTwitterClicked) then) =
      __$SignInWithTwitterClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithTwitterClickedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignInWithTwitterClickedCopyWith<$Res> {
  __$SignInWithTwitterClickedCopyWithImpl(_SignInWithTwitterClicked _value,
      $Res Function(_SignInWithTwitterClicked) _then)
      : super(_value, (v) => _then(v as _SignInWithTwitterClicked));

  @override
  _SignInWithTwitterClicked get _value =>
      super._value as _SignInWithTwitterClicked;
}

/// @nodoc

class _$_SignInWithTwitterClicked implements _SignInWithTwitterClicked {
  const _$_SignInWithTwitterClicked();

  @override
  String toString() {
    return 'LoginEvent.signInWithTwitterClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithTwitterClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return signInWithTwitterClicked();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithTwitterClicked != null) {
      return signInWithTwitterClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return signInWithTwitterClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (signInWithTwitterClicked != null) {
      return signInWithTwitterClicked(this);
    }
    return orElse();
  }
}

abstract class _SignInWithTwitterClicked implements LoginEvent {
  const factory _SignInWithTwitterClicked() = _$_SignInWithTwitterClicked;
}

/// @nodoc
abstract class _$BackPressFromWebViewCopyWith<$Res> {
  factory _$BackPressFromWebViewCopyWith(_BackPressFromWebView value,
          $Res Function(_BackPressFromWebView) then) =
      __$BackPressFromWebViewCopyWithImpl<$Res>;
}

/// @nodoc
class __$BackPressFromWebViewCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$BackPressFromWebViewCopyWith<$Res> {
  __$BackPressFromWebViewCopyWithImpl(
      _BackPressFromWebView _value, $Res Function(_BackPressFromWebView) _then)
      : super(_value, (v) => _then(v as _BackPressFromWebView));

  @override
  _BackPressFromWebView get _value => super._value as _BackPressFromWebView;
}

/// @nodoc

class _$_BackPressFromWebView implements _BackPressFromWebView {
  const _$_BackPressFromWebView();

  @override
  String toString() {
    return 'LoginEvent.backPressFromWebView()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BackPressFromWebView);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return backPressFromWebView();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (backPressFromWebView != null) {
      return backPressFromWebView();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return backPressFromWebView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (backPressFromWebView != null) {
      return backPressFromWebView(this);
    }
    return orElse();
  }
}

abstract class _BackPressFromWebView implements LoginEvent {
  const factory _BackPressFromWebView() = _$_BackPressFromWebView;
}

/// @nodoc
abstract class _$TogglePasswordVisibilityCopyWith<$Res> {
  factory _$TogglePasswordVisibilityCopyWith(_TogglePasswordVisibility value,
          $Res Function(_TogglePasswordVisibility) then) =
      __$TogglePasswordVisibilityCopyWithImpl<$Res>;
}

/// @nodoc
class __$TogglePasswordVisibilityCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$TogglePasswordVisibilityCopyWith<$Res> {
  __$TogglePasswordVisibilityCopyWithImpl(_TogglePasswordVisibility _value,
      $Res Function(_TogglePasswordVisibility) _then)
      : super(_value, (v) => _then(v as _TogglePasswordVisibility));

  @override
  _TogglePasswordVisibility get _value =>
      super._value as _TogglePasswordVisibility;
}

/// @nodoc

class _$_TogglePasswordVisibility implements _TogglePasswordVisibility {
  const _$_TogglePasswordVisibility();

  @override
  String toString() {
    return 'LoginEvent.togglePasswordVisibility()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TogglePasswordVisibility);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() signInWithGoogle,
    required TResult Function(String url) signInWithFacebook,
    required TResult Function(String url) signInWithGithub,
    required TResult Function(String url) signInWithTwitter,
    required TResult Function() signInWithFacebookClicked,
    required TResult Function() signInWithGithubClicked,
    required TResult Function() signInWithTwitterClicked,
    required TResult Function() backPressFromWebView,
    required TResult Function() togglePasswordVisibility,
  }) {
    return togglePasswordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? signInWithGoogle,
    TResult Function(String url)? signInWithFacebook,
    TResult Function(String url)? signInWithGithub,
    TResult Function(String url)? signInWithTwitter,
    TResult Function()? signInWithFacebookClicked,
    TResult Function()? signInWithGithubClicked,
    TResult Function()? signInWithTwitterClicked,
    TResult Function()? backPressFromWebView,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
    required TResult Function(_SignInWithGithub value) signInWithGithub,
    required TResult Function(_SignInWithTwitter value) signInWithTwitter,
    required TResult Function(_SignInWithFacebookClicked value)
        signInWithFacebookClicked,
    required TResult Function(_SignInWithGithubClicked value)
        signInWithGithubClicked,
    required TResult Function(_SignInWithTwitterClicked value)
        signInWithTwitterClicked,
    required TResult Function(_BackPressFromWebView value) backPressFromWebView,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
  }) {
    return togglePasswordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    TResult Function(_SignInWithGithub value)? signInWithGithub,
    TResult Function(_SignInWithTwitter value)? signInWithTwitter,
    TResult Function(_SignInWithFacebookClicked value)?
        signInWithFacebookClicked,
    TResult Function(_SignInWithGithubClicked value)? signInWithGithubClicked,
    TResult Function(_SignInWithTwitterClicked value)? signInWithTwitterClicked,
    TResult Function(_BackPressFromWebView value)? backPressFromWebView,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility(this);
    }
    return orElse();
  }
}

abstract class _TogglePasswordVisibility implements LoginEvent {
  const factory _TogglePasswordVisibility() = _$_TogglePasswordVisibility;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call(
      {required Email emailAddress,
      required Password password,
      required bool isSubmitting,
      required bool showErrorMessages,
      required bool showPassword,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _LoginState(
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      showPassword: showPassword,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  Email get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get showPassword => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {Email emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      bool showPassword,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? showPassword = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: showPassword == freezed
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Email emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      bool showPassword,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? showPassword = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_LoginState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: showPassword == freezed
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.showPassword,
      required this.authFailureOrSuccessOption});

  @override
  final Email emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final bool showPassword;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'LoginState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, showPassword: $showPassword, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.showPassword, showPassword) ||
                const DeepCollectionEquality()
                    .equals(other.showPassword, showPassword)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(showPassword) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required Email emailAddress,
      required Password password,
      required bool isSubmitting,
      required bool showErrorMessages,
      required bool showPassword,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_LoginState;

  @override
  Email get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get showPassword => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
