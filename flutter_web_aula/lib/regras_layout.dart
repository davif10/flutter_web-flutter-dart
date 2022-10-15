import 'package:flutter/material.dart';

class RegrasLayout extends StatefulWidget {
  const RegrasLayout({Key? key}) : super(key: key);

  @override
  State<RegrasLayout> createState() => _RegrasLayoutState();
}

class _RegrasLayoutState extends State<RegrasLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Builder"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.orange,
        child: LayoutBuilder(
          builder: (context, constraint){
            var largura = constraint.maxWidth;
            print("Largura máxima disponível: $largura");

            if(largura < 600){ //celular
                return Text("Celulares");
            }else if( largura < 960){//celular maiores e tablets
              return Text("Celulares maiores e tablets");
            }else{
              return Text("Telas maiores");
            }
          },
        ),
      ),
    );
  }
}
