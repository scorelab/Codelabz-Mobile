import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

Handler mainHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return const Scaffold(
    body: Text("Splash"),
  );
});

// late final LoginBloc _loginBloc = getIt<LoginBloc>();

Handler loginHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return const Scaffold(
    body: Text("Login"),
  );
});
