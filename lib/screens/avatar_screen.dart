import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avatars'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              backgroundColor: Colors.teal[700],
              child: const Text('RZ'),
            ),
          ),
        ],
      ),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 120,
          backgroundImage: NetworkImage('https://images.wallpapersden.com/image/download/roronoa-zoro-hd-one-piece-art_bWhua2eUmZqaraWkpJRnaGhprWZnZWo.jpg'),
        ),
      ),
    );
  }
}
