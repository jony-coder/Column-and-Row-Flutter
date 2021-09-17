import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text("Column"),),
            body: Column(
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.deepOrange,
              ),
              SizedBox(height: 10,),

              Container(
                height: 200,
                width: 150,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.green,
              )
            ],
          ),
        ),
      )
    );
  }
}
