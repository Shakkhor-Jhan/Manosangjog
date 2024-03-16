import 'package:flutter/material.dart';
import '../presentation/iphone_14_15_pro_max_three_screen/iphone_14_15_pro_max_three_screen.dart';
import '../presentation/iphone_14_15_pro_max_four_screen/iphone_14_15_pro_max_four_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone1415ProMaxThreeScreen =
      '/iphone_14_15_pro_max_three_screen';

  static const String iphone1415ProMaxFourScreen =
      '/iphone_14_15_pro_max_four_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone1415ProMaxThreeScreen: (context) => Iphone1415ProMaxThreeScreen(),
    iphone1415ProMaxFourScreen: (context) => Iphone1415ProMaxFourScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
