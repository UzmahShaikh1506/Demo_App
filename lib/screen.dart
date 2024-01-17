import 'package:flutter/material.dart';

class Myscreen extends StatelessWidget {
  const Myscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo App'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 119, 85, 176),
        leading: Icon(Icons.arrow_back_ios_new),
      ),
    );
  }
}
