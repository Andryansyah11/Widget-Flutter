import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Judul"),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
      ],
      ),
      body: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}