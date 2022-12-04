import 'package:flutter/material.dart';
import 'package:flutter/src/material/icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KAMAMY',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Container(
          color: Colors.blue,
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          child: Text(
            'KAMAMMY',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 168, 70),
            ),
          ),
        ),
        iconTheme: IconThemeData(color: Colors.blue),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.favorite))],
      ),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}