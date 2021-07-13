// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i6;
import 'package:firebase_auth/firebase_auth.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i7;
import 'package:injectable/injectable.dart' as _i2;

import '../application/auth/auth_bloc.dart' as _i3;
import '../domain/auth/auth_repository.dart' as _i4;
import 'registed_modules.dart' as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModules = _$RegisterModules();
  gh.factory<_i3.AuthBloc>(() => _i3.AuthBloc(get<_i4.AuthRepository>()));
  gh.lazySingleton<_i5.FirebaseAuth>(() => registerModules.auth);
  gh.lazySingleton<_i6.FirebaseFirestore>(() => registerModules.firestore);
  gh.lazySingleton<_i7.GoogleSignIn>(() => registerModules.googleSignIn);
  return get;
}

class _$RegisterModules extends _i8.RegisterModules {}
