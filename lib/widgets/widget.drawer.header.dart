import 'package:flutter/material.dart';
class MyDrawerHeader extends StatelessWidget {
  const MyDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage("images/profile.jpeg"),),
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("images/profile.jpeg"),
          )
        ],
      ),
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.white, Theme.of(context).primaryColor]
          )
      ),
    );
  }
}
