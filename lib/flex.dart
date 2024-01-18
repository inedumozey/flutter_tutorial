import 'package:flutter/material.dart';

class FlexBox extends StatelessWidget {
  const FlexBox({super.key});

  @override
  Widget build(BuildContext context) {
    return flex();
  }
}

Widget flex() {
  return Row(
    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      SizedBox(
        width: 10,
      ),
      Expanded(
          child: Container(
        height: 40,
        color: Colors.red,
        child: Center(
            child: Text(
          style: TextStyle(fontSize: 12, color: Colors.white),
          'Pittburge',
        )),
      )),
      SizedBox(
        width: 10,
      ),
      Expanded(
          child: Container(
        height: 40,
        color: Colors.blue,
        child: Center(
          child: Text(
            style: TextStyle(fontSize: 12, color: Colors.white),
            'Pittburge',
          ),
        ),
      )),
      SizedBox(
        width: 10,
      ),
      Expanded(
          child: Container(
        height: 40,
        color: Colors.red,
        child: Center(
          child: Text(
            style: TextStyle(fontSize: 12, color: Colors.white),
            'Pittburge',
          ),
        ),
      )),
      SizedBox(
        width: 10,
      ),
    ],
  );
}
