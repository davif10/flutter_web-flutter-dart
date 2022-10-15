import 'package:flutter/material.dart';

class Orientacao extends StatefulWidget {
  const Orientacao({Key? key}) : super(key: key);

  @override
  State<Orientacao> createState() => _OrientacaoState();
}

class _OrientacaoState extends State<Orientacao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Orientação"),
      ),
      body: OrientationBuilder(
        builder: (context, orientacao) {
          return GridView.count(
            crossAxisCount: orientacao == Orientation.portrait ? 2 : 4,
            children: [
              Container(
                color: Colors.red,
              ),
              Container(
                color: Colors.green,
              ),
              Container(
                color: Colors.purple,
              ),
              Container(
                color: Colors.grey,
              ),
              Container(
                color: Colors.yellow,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.blue,
              ),
            ],
          );
        },
      ),
    );
  }
}
