import 'package:flutter/material.dart';

const int countNum = 20;

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: countNum,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('Text ${(index + 1)}'),
          leading: const Icon(Icons.person),
          trailing: const Icon(Icons.select_all_sharp),
          onTap: () {
            debugPrint('This is index ${(index)} selected');
          },
        );
      },
    );
  }
}
