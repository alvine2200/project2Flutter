import 'package:flutter/material.dart';
import 'package:project2/learn_flutter_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext build) {
                return const LearnFlutterPage();
              },
            ),
          );
        },
        child: const Text('Learn Flutter'),
      ),
    );
  }
}
