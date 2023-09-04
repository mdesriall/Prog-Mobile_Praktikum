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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  child: Text('Button 1'),
                  onPressed: () {},
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  child: Text('Button 2'),
                  onPressed: () {},
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  child: Text('Button 3'),
                  onPressed: () {},
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  child: Text('Button 4'),
                  onPressed: () {},
                ),
              ],
            ),
            SizedBox(height: 20), // Add spacing between button groups
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  child: Text('Button 5'),
                  onPressed: () {},
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  child: Text('Button 6'),
                  onPressed: () {},
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  child: Text('Button 7'),
                  onPressed: () {},
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  child: Text('Button 8'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
