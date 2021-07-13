import 'package:codelabz/domain/core/common_values.dart';
import 'package:codelabz/domain/models/user.dart';
import 'package:codelabz/domain/models/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:injectable/injectable.dart';

@LazySingleton()
class FirebaseUserMapper {
  Option<User> toOptional(firebase.User? _) {
    return _ == null
        ? none()
        : some(User(
            id: UniqueId.fromUniqueString(_.uid),
            displayName:
                DisplayName(_.displayName ?? _.email!.split("@").first),
            email: Email(_.email!),
            photoUrl: PhotoUrl(_.photoURL),
          ));
  }
}
