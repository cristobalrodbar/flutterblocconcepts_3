import 'package:flutter/material.dart';
import 'package:flutterblocconcepts_3/presentation/screens/home_screen.dart';
import 'package:flutterblocconcepts_3/presentation/screens/second_screen.dart';
import 'package:flutterblocconcepts_3/presentation/screens/third_screen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) =>
              HomeScreen(title: 'HomeScreen', color: Colors.blueAccent),
        );
      case '/second':
        return MaterialPageRoute(
            builder: (_) =>
                SecondScreen(title: 'SecondScreen', color: Colors.redAccent));
      case '/third':
        return MaterialPageRoute(
          builder: (_) =>
              ThirdScreen(title: 'ThirdScreen', color: Colors.greenAccent),
        );
      default:
        return MaterialPageRoute(
          builder: (_) =>
              HomeScreen(title: 'HomeScreen', color: Colors.blueAccent),
        );
    }
  }
}
