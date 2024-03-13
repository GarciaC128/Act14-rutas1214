//Pantalla1_1214
import 'package:flutter/material.dart';

class Pantalla1_1214 extends StatelessWidget {
  const Pantalla1_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Garciac1214"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          color: Colors.pinkAccent,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card GarciaC",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
