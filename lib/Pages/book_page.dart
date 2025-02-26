import 'package:flutter/material.dart';
import '../Widgets/Book Widgets/circular_image.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

class BookPage extends StatelessWidget {
  const BookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NewGradientAppBar(
        gradient: const LinearGradient(colors: [
          Color.fromARGB(255, 70, 71, 72),
          Color.fromARGB(255, 111, 5, 5),
          Color.fromARGB(255, 171, 81, 114)
        ]),
        title: const Text('Muhammad Arif'),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Stack(
                  children: const [
                    // Circular image
                    CircularImage(),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
