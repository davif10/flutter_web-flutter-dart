import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  const WebAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          Image.asset("images/logo.png", fit: BoxFit.contain),
          Expanded(child: Container()),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart_rounded)),
          OutlinedButton(
            onPressed: () {},
            child: Text("Cadastrar"),
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
                backgroundColor: Colors.lightBlueAccent
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: OutlinedButton(
              onPressed: () {},
              child: Text("Entrar"),
              style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.orange
              ),
            ),
          ),
        ],
      ),
    );
  }
}
