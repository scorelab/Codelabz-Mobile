import 'package:codelabz/presentation/routes/route_handlers.dart';
import 'package:fluro/fluro.dart';

class Routes {
  static const splash = "/";
  static const login = "/login";
  static const home = "/home";

  static void configureRouter(FluroRouter router) {
    router.define(splash, handler: mainHandler);
    router.define(login, handler: loginHandler);
    router.define(home, handler: homeHandler);
  }

  Routes._();
}
