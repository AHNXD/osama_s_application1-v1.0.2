import 'package:flutter/material.dart';
import '../presentation/k0_screen/k0_screen.dart';

class AppRoutes {
  static const String k0Screen = '/k0_screen';

  static Map<String, WidgetBuilder> routes = {
    k0Screen: (context) => K0Screen()
  };
}
