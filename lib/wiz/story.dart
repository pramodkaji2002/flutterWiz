import 'package:flutter/material.dart';

class story extends StatelessWidget {
  final List _story = [
    'Story 1',
    'Story 2',
    'Story 3',
    'Story 4',
    'Story 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
        itemCount: _story.length,
        itemBuilder: (context, index) {
          return container();
        },
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}

class container extends StatelessWidget {
  const container({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
      ),
    );
  }
}
