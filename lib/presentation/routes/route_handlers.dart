import 'package:codelabz/application/login/login_bloc.dart';
import 'package:codelabz/di/injection.dart';
import 'package:codelabz/presentation/home/home_screen.dart';
import 'package:codelabz/presentation/login/login_screen.dart';
import 'package:codelabz/presentation/splash/splash_screen.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Handler mainHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return SplashScreen();
});

late final LoginBloc _loginBloc = getIt<LoginBloc>();

Handler loginHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return BlocProvider<LoginBloc>(
    create: (context) => _loginBloc,
    child: LoginScreen(),
  );
});

Handler homeHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return HomeScreen();
});
