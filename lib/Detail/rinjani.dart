import 'package:flutter/material.dart';

class Menurinjani extends StatelessWidget {
  const Menurinjani({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/Rinjani 2 1.png'),
            fit: BoxFit.cover,
          ),
        ),
        child:
            const Placeholder(), // Ganti dengan konten tampilan sesuai kebutuhan
      ),
    );
  }
}
