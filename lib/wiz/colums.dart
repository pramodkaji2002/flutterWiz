import 'package:flutter/material.dart';

class column extends StatelessWidget {
  const column({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [mySquare(), mySquare(), mySquare()],
        ),
      ],
    );
  }
}

class mySquare extends StatelessWidget {
  const mySquare({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        width: 200,
        color: Colors.deepOrange,
      ),
    );
  }
}
