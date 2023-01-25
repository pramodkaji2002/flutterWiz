import 'package:flutter/material.dart';

class appbar extends StatelessWidget {
  const appbar({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = TextButton.styleFrom(
      foregroundColor: Theme.of(context).colorScheme.onPrimary,
    );
    return AppBar(actions: <Widget>[
      TextButton(
        style: style,
        onPressed: () {},
        child: const Text('Action 1'),
      ),
    ]);
  }
}
