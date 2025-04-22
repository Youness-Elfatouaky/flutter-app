import 'package:flutter/material.dart';
import 'package:my_dwp_app/widgets/widgets.drawer.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        iconTheme: Theme.of(context).iconTheme,
        title: Text("Home",
          style: TextStyle(
              color: Theme.of(context).indicatorColor),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Text("Home Page DWM",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}