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
  final Either<ValueFailure<String>, String> value;

  factory Email(String input) => Email._(right(input));

  const Email._(this.value);
}

class PhotoUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhotoUrl(String? input) =>
      PhotoUrl._(input == null ? right("") : right(input));

  const PhotoUrl._(this.value);
}
