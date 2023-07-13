
import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

void main() {
  runApp(const MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //return const HomePage();

    return Scaffold(
      appBar: AppBar(
          title: const Text("Ashani"),
          elevation: 4,
          backgroundColor: Colors.green),
      body: const Center(
        child: Text(
        "Hello everyone",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold

              // Set the desired font size
              ),
        ),
      ),
    );
  }
}
