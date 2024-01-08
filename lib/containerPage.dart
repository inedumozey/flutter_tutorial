import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container, Border and Border Radius"),
      ),
      body: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: (const BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(0),
          )),
          border: Border.all(width: 2, color: Colors.red),
        ),
        alignment: Alignment.center,
        child: const Text(
            style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
            "hello "),
      ),
    );
  }
}
