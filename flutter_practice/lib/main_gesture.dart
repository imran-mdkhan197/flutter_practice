import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('My Button was tapped');
      },
      child: Container(
          height: 80.0,
          padding: const EdgeInsets.all(8.0),
          margin: const EdgeInsets.symmetric(horizontal: 8.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(58.0),
            color: Colors.lightGreen[500],
          ),
          child: const Center(child: Text('Engage'))),
    );
  }
}

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
          body: Center(
    child: MyButton(),
  ))));
}
