//@dart = 2.9
import 'screens/carpark_info_screen.dart';
import 'package:flutter/material.dart';
import 'screens/login_register/register_page.dart';
import 'screens/login_register/login_page.dart';
import 'screens/home_page.dart';
import 'screens/settings_screen.dart';
import 'screens/results_page.dart';
import 'screens/destination_loading_screen.dart';

void main() => runApp(MainPage());

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: HomePage(),
      initialRoute: HomePage.id,
      routes: {
        HomePage.id: (context) => HomePage(),
        SettingsScreen.id: (context) => SettingsScreen(),
        LoginPage.id: (context) => LoginPage(),
        RegisterPage.id: (context) => RegisterPage(),
        CarparkInfo.id: (context) => CarparkInfo(),
        ResultsPage.id: (context) => ResultsPage(),
        DestLoadingPage.id: (context) => DestLoadingPage(),
      },
    );
  }
}
