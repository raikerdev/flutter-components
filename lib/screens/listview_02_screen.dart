import 'package:flutter/material.dart';

class Listview02Screen extends StatelessWidget {
  const Listview02Screen({Key? key}) : super(key: key);

  final options = const ['Megaman', 'Metal Gear', 'Super Smash Bros', 'Final Fantasy'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Listview Tipo 2')),
      body: Center(
        child: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, i) => ListTile(
            title: Text(options[i]),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.teal,
            ),
            onTap: () {
              final game = options[i];
              print(game);
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
        ),
      ),
    );
  }
}
