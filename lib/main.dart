import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_dwp_app/pages/counter.page.dart';
import 'package:my_dwp_app/pages/home.page.dart';
import 'package:my_dwp_app/pages/settings.page.dart';

void main(){
  runApp(MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/" : (context) => HomePage(),
        "/counter" : (context) => CounterPage(),
        "/settings" : (context) => SettingsPage()
      },
      theme: ThemeData(
        textTheme: TextTheme(
          bodyLarge: TextStyle(fontSize: 22),
          bodySmall: TextStyle(fontSize: 18),
        ),
        drawerTheme: DrawerThemeData(
          backgroundColor: Colors.white,
          scrimColor: const Color.fromARGB(255, 5, 120, 228)
        ),
        primaryColor: const Color.fromARGB(255, 5, 224, 5),
        indicatorColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.white
        )
      ),
    );
  }
}



