import 'package:flutter/material.dart';

class ResponsividadeMediaQuery extends StatefulWidget {
  const ResponsividadeMediaQuery({Key? key}) : super(key: key);

  @override
  State<ResponsividadeMediaQuery> createState() => _ResponsividadeMediaQueryState();
}

class _ResponsividadeMediaQueryState extends State<ResponsividadeMediaQuery> {
  @override
  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    var altura = MediaQuery.of(context).size.height;
    var alturaBarraStatus = MediaQuery.of(context).padding.top;
    var alturaAppBar = AppBar().preferredSize.height;
    // var larguraItem = largura * 0.25;
    var larguraItem = largura /3;
    return Scaffold(
      appBar: AppBar(
        title: Text("Responsividade"),
      ),
      body: Row(
        children: [
          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.red,
          ),
          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.black,
          ),
          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
