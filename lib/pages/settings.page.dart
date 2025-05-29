import 'package:flutter/material.dart';
import 'package:my_dwp_app/widgets/widgets.drawer.dart';
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: Theme.of(context).iconTheme,
        title: Text("Settings",
          style: TextStyle(
              color: Theme.of(context).indicatorColor),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: Text("Settings",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}