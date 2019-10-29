import 'package:flutter/material.dart';

void main() => runApp(Product());

class Product extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: 'MyShop',
       theme: ThemeData(
          primarySwatch: Colors.blue,
       ),       
       home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          title: Text("MyShop"),
       ),
       body: Center(
          child: Text("This is my home page"),
       ),
    );
  }
}