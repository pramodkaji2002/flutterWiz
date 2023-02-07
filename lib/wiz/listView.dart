import 'package:flutter/material.dart';
import 'package:widgets/wiz/container.dart';

class listview extends StatelessWidget {
  final List _post = [
    'list 1',
    'list 2',
    'list 3',
    'list 4',
    'list 5',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: _post.length,
        itemBuilder: (content, index) {
          return container(
            child: _post[index],
          );
        });
  }
}
