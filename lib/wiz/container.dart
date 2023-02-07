import 'package:flutter/material.dart';

class container extends StatelessWidget {
//IMPLEMENTING LIST VIEW
  final String child;

  container({required this.child});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Container(
          height: 200,
          width: 400,
          color: Colors.deepOrange,
          child: Center(
              child: Text(
            child,
            style: TextStyle(fontSize: 30),
          )),
        ),
      ),
    );
  }
}
