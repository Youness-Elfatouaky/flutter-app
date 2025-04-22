import 'package:flutter/material.dart';
import 'package:my_dwp_app/widgets/drawer.item.widget.dart';
import 'package:my_dwp_app/widgets/widget.drawer.header.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          MyDrawerHeader(),
          DrawerItem(title: "Home", icon: Icon(Icons.home), route: "/"),
          DrawerItem(title: "Counter", icon: Icon(Icons.exposure_plus_1), route: "/counter"),
          DrawerItem(title: "Settings", icon: Icon(Icons.settings), route: "/settings"),
        ],
      ),
    );
  }
}
