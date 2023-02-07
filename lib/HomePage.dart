import 'package:flutter/material.dart';
import 'package:widgets/wiz/appBar.dart';
import 'package:widgets/wiz/colums.dart';
import 'package:widgets/wiz/container.dart';
import 'package:widgets/wiz/listView.dart';
import 'package:widgets/wiz/story.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = TextButton.styleFrom(
      foregroundColor: Theme.of(context).colorScheme.onPrimary,
    );
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Center(child: Text('A P P B A R')),
            actions: <Widget>[
              TextButton(
                style: style,
                onPressed: () {},
                child: const Text('Action 1'),
              ),
            ]),
        body: story(),
      ),
    );
  }
}
