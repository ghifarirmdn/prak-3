import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                    "Surabaya Submarine Monument",
                    textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: const <Widget> [
                        Icon(Icons.calendar_today),
                        Text("Open Everyday"),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vel odio vitae ex bibendum cursus. Vestibulum aliquet posuere sapien egestas iaculis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc quis mauris molestie nibh vulputate iaculis et ac justo. Nam tempus egestas massa, ut mollis diam vestibulum vel. Integer id interdum tortor, vel interdum turpis. In ultrices ornare erat, egestas interdum neque varius vel.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0),
                ),
              )
            ],
        ),
    ),
    );
  }
}