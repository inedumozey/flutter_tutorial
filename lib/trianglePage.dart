import 'package:flutter/material.dart';

class TrianglePage extends StatelessWidget {
  final double n;

  const TrianglePage({super.key, required this.n});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Triangle with Rorders"),
      ),
      body: Center(
        child: Container(
          width: 0,
          height: 0,
          decoration: BoxDecoration(
            color: Color.fromARGB(1, 40, 255, 255),
            border: Border(
              top: BorderSide(width: n, color: Colors.lightBlue.shade50),
              left: BorderSide(width: n, color: Colors.transparent),
              right: BorderSide(width: n, color: Colors.transparent),
              bottom: BorderSide(width: n, color: Colors.transparent),
            ),
          ),
        ),
      ),
    );
  }
}
