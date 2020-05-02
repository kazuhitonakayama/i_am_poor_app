import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I am Poor.."),
            backgroundColor: Colors.black26,
          ),
          backgroundColor: Colors.indigoAccent,
          body: Center(
            child: Image(
              image: NetworkImage('https://i1.pngguru.com/preview/751/267/725/minecraft-icon-1-4-coal-stone-png-clipart.jpg'),
            ),
          ),
        ),
      ),
  );
}
