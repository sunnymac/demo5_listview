import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final widget = [
    const ListTile(
      leading: Text(
        "S",
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
      ),
      title: Text("Sunny Mac"),
      subtitle: Text("Learning Flutter"),
      trailing: Text("Amazing!"),
    ),
    const ListTile(
      leading: Text(
        "S",
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
      ),
      title: Text("Sunny Mac"),
      subtitle: Text("Learning Flutter"),
      trailing: Text("Amazing!"),
    ),
    const ListTile(
      leading: Text(
        "S",
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
      ),
      title: Text("Sunny Mac"),
      subtitle: Text("Learning Flutter"),
      trailing: Text("Amazing!"),
    ),
    const ListTile(
      leading: Text(
        "S",
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
      ),
      title: Text("Sunny Mac"),
      subtitle: Text("Learning Flutter"),
      trailing: Text("Amazing!"),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        children: [
          Container(
            height: 400,
            child: ListView.builder(
              itemCount: widget.length,
              itemBuilder: (context, index) {
                return widget[index];
              },
            ),
          ),
          Text("OutSide of List"),
        ],
      )),
    );
  }
}
