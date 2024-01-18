import 'package:fltr/button.dart';
import 'package:fltr/flex.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Fltter App",
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Btn(
              borderColor: Colors.black,
              textColor: Colors.black,
              bgColor: const Color.fromARGB(255, 234, 232, 232),
              text: "1",
            ),
            Btn(
                borderColor: Colors.black,
                textColor: Colors.white,
                bgColor: Colors.black,
                isIcon: true,
                icon: Icons.person_off_outlined,
                size: 60,
                radius: 100)
          ],
        ),
      ),
    );
  }
}
