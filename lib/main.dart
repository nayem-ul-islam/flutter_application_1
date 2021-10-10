import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter APP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.orange,
        accentColor: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter APP'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Hello! This is line 1'),
              Text('Hello! This is line 2'),
              ElevatedButton(
                onPressed: () {},
                child: Text('Signup'),
                style: ElevatedButton.styleFrom(primary: Colors.orange),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add_a_photo,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
