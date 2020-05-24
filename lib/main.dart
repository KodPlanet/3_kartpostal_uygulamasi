import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Kart Postal',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFD7E0FF), //Colors.blueGrey[100], //#D7E0FF
        appBar: AppBar(
            title: Text(
              "Mutlu Bayramlar",
            ),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[800]),
        body: Center(
          child: Image(image: AssetImage('assets/images/mutlu_bayramlar.jpg')),
        ),
      ),
    ),
  );
}
