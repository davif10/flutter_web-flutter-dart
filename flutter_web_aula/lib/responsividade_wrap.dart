import 'package:flutter/material.dart';
class ResponsividadeWrap extends StatefulWidget {
  const ResponsividadeWrap({Key? key}) : super(key: key);

  @override
  State<ResponsividadeWrap> createState() => _ResponsividadeWrapState();
}

class _ResponsividadeWrapState extends State<ResponsividadeWrap> {
  @override
  Widget build(BuildContext context) {
    double altura = 100;
    double largura = 100;
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap"),
      ),
      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        child: Wrap(
          alignment: WrapAlignment.spaceEvenly,
          spacing: 10,
          children: [
            Container(
              width: largura,
              height: altura,
              color: Colors.purple,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.yellow,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.red,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.green,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
