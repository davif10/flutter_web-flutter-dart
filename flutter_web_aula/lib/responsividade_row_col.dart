import 'package:flutter/material.dart';
class ResponsividadeRowCol extends StatefulWidget {
  const ResponsividadeRowCol({Key? key}) : super(key: key);

  @override
  State<ResponsividadeRowCol> createState() => _ResponsividadeRowColState();
}

class _ResponsividadeRowColState extends State<ResponsividadeRowCol> {
  @override
  Widget build(BuildContext context) {
    // var largura = MediaQuery.of(context).size.width;
    // var altura = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Responsividade"),
      ),
      body: Column(
        children: [
          // Container(
          //   color: Colors.red,
          //   height: 200,
          // ),
          Expanded(
              flex: 1,
              child: Container(color: Colors.red,)),
          Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(color: Colors.black,)),
                  Expanded(
                      flex: 1,
                      child: Container(color: Colors.lightGreen,)),
                  Expanded(
                      flex: 1,
                      child: Container(color: Colors.grey,)),
                ],
              )),
          Expanded(
              flex: 2,
              child: Container(color: Colors.green,)),
        ],
      ),
    );
  }
}
