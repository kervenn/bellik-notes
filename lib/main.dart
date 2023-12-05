import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bellik',
      home: Scaffold(
        appBar: AppBar(
          leadingWidth: 200,
          leading: Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Bellikler",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w600,
                  fontSize: 35,
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}
