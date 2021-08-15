import 'package:codelabz/domain/auth/auth_value_failure.dart';
import 'package:codelabz/domain/auth/value_validators.dart';
import 'package:codelabz/domain/core/value_failure.dart';
import 'package:codelabz/domain/core/value_object.dart';
import 'package:dartz/dartz.dart';

class DisplayName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory DisplayName(String input) => DisplayName._(right(input));

  const DisplayName._(this.value);
}

class Email extends ValueObject<String> {
  @override
  final Either<AuthValueFailure<String>, String> value;

  factory Email(String input) => Email._(
        validateEmailAddress(input),
      );

  const Email._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<AuthValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}

class ConfirmPassword extends ValueObject<String> {
  @override
  final Either<AuthValueFailure<String>, String> value;

  factory ConfirmPassword(String input, String old) {
    return ConfirmPassword._(
      confirmPasswords(input, old),
    );
  }

  const ConfirmPassword._(this.value);
}

class PhotoUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhotoUrl(String? input) =>
      PhotoUrl._(input == null ? right("") : right(input));

  const PhotoUrl._(this.value);
}
