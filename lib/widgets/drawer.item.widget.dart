import 'package:flutter/material.dart';
class DrawerItem extends StatelessWidget {
  final String title;
  final Icon icon;
  final String route;
  const DrawerItem({required this.title, required this.icon, required this.route});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (){
        Navigator.of(context).pop();
        Navigator.pushNamed(context, route);
      },
      leading: icon,
      trailing: Icon(Icons.keyboard_arrow_right, color: Theme.of(context).primaryColor,),
      title: Text(this.title,
        style: Theme.of(context).textTheme.bodySmall,),
    );
  }
}
