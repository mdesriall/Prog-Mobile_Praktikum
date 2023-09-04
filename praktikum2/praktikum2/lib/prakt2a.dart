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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text(title),
      ),
      body: Center(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: Text('Button 1'),
                onPressed: () {},
              ),
              Container(width: 10),
              ElevatedButton(
                child: Text('Button 2'),
                onPressed: () {},
              ),
              Container(width: 10),
              ElevatedButton(
                child: Text('Button 3'),
                onPressed: () {},
              ),
              Container(width: 10),
              ElevatedButton(
                child: Text('Button 4'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
