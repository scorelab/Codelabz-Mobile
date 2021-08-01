import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:codelabz/domain/models/user.dart';
import 'package:codelabz/domain/profle/profile_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

@Injectable()
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final ProfileRepository _profileRepository;
  ProfileBloc(this._profileRepository) : super(const ProfileState.initial());

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    yield* event.map(
      getProfile: (_) async* {
        var user = await _profileRepository.getProfile();
      },
    );
  }
}
