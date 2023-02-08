import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        children: const [
          CustomCardType01(),
          SizedBox(height: 10),
          CustomCardType02(
            imageUrl: 'https://images3.alphacoders.com/905/thumb-1920-905410.jpg',
            name: 'Roronoa Zoro',
          ),
          SizedBox(height: 20),
          CustomCardType02(
            imageUrl: 'https://i.pinimg.com/originals/91/df/ed/91dfed3df7a285ecdb8098dafd01d8df.jpg',
            name: 'Portogas D. Ace',
          ),
          SizedBox(height: 20),
          CustomCardType02(imageUrl: 'https://www.xtrafondos.com/wallpapers/personajes-de-one-piece-10552.jpg'),
          SizedBox(height: 20),
          CustomCardType02(imageUrl: 'https://wallpaper.dog/large/17169622.png'),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
