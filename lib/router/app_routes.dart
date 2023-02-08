import 'package:flutter/material.dart';
import 'package:flutter_components/models/models.dart';
import 'package:flutter_components/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(route: 'home', name: 'Home Screen', screen: const HomeScreen(), icon: Icons.home_outlined),
    MenuOption(route: 'listview01', name: 'Listview01 Screen', screen: const Listview01Screen(), icon: Icons.list_outlined),
    MenuOption(route: 'listview02', name: 'Listview01 Screen', screen: const Listview02Screen(), icon: Icons.list_outlined),
    MenuOption(route: 'alert', name: 'Alert Screen', screen: const AlertScreen(), icon: Icons.add_alert_outlined),
    MenuOption(route: 'card', name: 'Cards Screen', screen: const CardScreen(), icon: Icons.credit_card_outlined),
  ];

  /* static Map<String, Widget Function(BuildContext)> routes = {
    'home': (context) => const HomeScreen(),
    'listview01': (context) => const Listview01Screen(),
    'listview02': (context) => const Listview02Screen(),
    'alert': (context) => const AlertScreen(),
    'card': (context) => const CardScreen(),
  }; */

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    for (var option in menuOptions) {
      appRoutes.addAll({option.route: (context) => option.screen});
    }
    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const AlertScreen());
  }
}
