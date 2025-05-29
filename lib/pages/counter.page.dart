import 'package:flutter/material.dart';
import 'package:my_dwp_app/widgets/widgets.drawer.dart';
class CounterPage extends StatefulWidget {

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter =5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: Theme.of(context).iconTheme,
        title: Text("Counter",
          style: TextStyle(
              color: Theme.of(context).indicatorColor),
        ),
        backgroundColor: const Color.fromARGB(255, 22, 224, 4),
      ),
      body: Center(
        child: Text("Counter = > ${counter}",
          style: TextStyle(fontSize: 24),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: "a1",
            backgroundColor: Theme.of(context).primaryColor,
            onPressed: (){
              setState(() {
                --counter;
              });
            },
            child: Icon(Icons.remove, color: Theme.of(context).indicatorColor,),
          ),
          SizedBox(width: 10,),
          FloatingActionButton(
            heroTag: "a2",
            backgroundColor: Theme.of(context).primaryColor,
            onPressed: (){
              setState(() {
                ++counter;
              });
            },
            child: Icon(Icons.add, color: Theme.of(context).indicatorColor,),
          ),
        ],
      ),
    );
  }
}