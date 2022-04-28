// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am so Rich!'),
          backgroundColor: Colors.black38,
          centerTitle: true,
        ),
        body: Center(
          child: SizedBox(
            width: double.infinity,
            height: 150,
            child: FittedBox(
              fit: BoxFit.cover, 
              alignment: Alignment.center,
              child: Image(
                image: AssetImage('assets/images/diamond.jpeg'
                ),
              ),
            ),
          )
        )
      ),
    );
  }
}