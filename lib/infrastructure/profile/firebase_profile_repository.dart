import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:codelabz/domain/models/user.dart';
import 'package:codelabz/domain/profle/profile_failure.dart';
import 'package:codelabz/domain/profle/profile_repository.dart';
import 'package:codelabz/infrastructure/profile/firestore_mappers.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProfileRepository)
class FirebaseProfileRepository extends ProfileRepository {
  final FirebaseFirestore _firestore;

  FirebaseProfileRepository(
    this._firestore,
  );

  @override
  Future<Either<ProfileFailure, User>> getProfile(String uid) async {
    final userSnapshot = await _firestore.collection("cl_user").doc(uid).get();
    if (userSnapshot.exists) {
      return right(FirestoreMappters.toUser(userSnapshot));
    } else {
      return left(const ProfileFailure.profileNotFound());
    }
  }
}
