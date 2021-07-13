import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:codelabz/di/injection.dart';
import 'package:codelabz/domain/auth/auth_repository.dart';
import 'package:codelabz/domain/core/errors.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<AuthRepository>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection("users")
        .doc(user.id.getOrCrash());
  }
}
