import "package:flutter/material.dart";

class ShadowPage extends StatelessWidget {
  const ShadowPage({super.key});

  @override
  Widget build(BuildContext context) {
    var t = "Word in mable".toUpperCase();

    return Center(
      child: Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 5.0,
              )
            ],
          ),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  style: TextStyle(
                      color: Color.fromARGB(255, 241, 20, 4),
                      fontSize: 20,
                      fontWeight: FontWeight.w800),
                  textAlign: TextAlign.center,
                  t,
                ),
              ),
              Container(
                child: Container(
                    width: 100,
                    padding: EdgeInsets.all(5),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 2)],
                    ),
                    child: const Text(
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.teal,
                      ),
                      "Increment",
                    )),
              ),
              Container(),
            ],
          )),
    );
  }
}
