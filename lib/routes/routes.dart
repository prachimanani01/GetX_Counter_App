import 'package:counter_app/screen/homepage.dart';
import 'package:counter_app/screen/splash_screen.dart';
import 'package:flutter/cupertino.dart';

class Routes {
  static String splash_screen = '/';
  static String home_page = 'home_page';

  static Map<String, WidgetBuilder> myRoutes = {
    splash_screen: (context) => const Splashscreen(),
    home_page: (context) => const Homepage(),
  };
}
