//Pantalla2_1214

import 'package:flutter/material.dart';

class Pantalla2_1214 extends StatelessWidget {
  const Pantalla2_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Garciac1214"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Container(
          color: Color(0xff376641),
          margin: const EdgeInsets.all(25.0),
          width: double.infinity,
          height: 200,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            color: Color(0xff489c7f),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Pantalla 2 Garciac1214",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0359
