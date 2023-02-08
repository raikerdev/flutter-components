import 'package:flutter/material.dart';

class Listview01Screen extends StatelessWidget {
  const Listview01Screen({Key? key}) : super(key: key);

  final options = const ['Megaman', 'Metal Gear', 'Super Smash Bros', 'Final Fantasy'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 1'),
      ),
      body: Center(
        child: ListView(
          children: [
            ...options
                .map((game) => ListTile(
                      title: Text(game),
                      trailing: const Icon(Icons.arrow_forward_ios_outlined),
                    ))
                .toList()
          ],
        ),
      ),
    );
  }
}
