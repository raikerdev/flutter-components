import 'package:flutter/material.dart';

class CustomCardType01 extends StatelessWidget {
  const CustomCardType01({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_album_outlined),
            title: Text('Soy un titulo'),
            subtitle: Text('Ad sunt velit nostrud excepteur ea culpa amet eiusmod tempor labore. Duis ad proident dolore duis consectetur enim dolor irure proident anim. '),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Ok'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
