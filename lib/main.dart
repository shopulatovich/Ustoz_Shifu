import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Git and gitHub'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Hello Git"),
              SizedBox(
                height: 70,
              ),
              Text('Ustoz mana uyga vazifani qildim, tekshirngchi ?'),
              SizedBox(
                height: 30,
              ),
              Icon(
                Icons.access_alarm,
                size: 70,
                color: Colors.blueAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
