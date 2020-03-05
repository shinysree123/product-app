import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_product/views/add_product.dart';
import './views/add_product.dart';
void main(){
  runApp(Dapp());
}
class Dapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("app"),
        ),
        body: Products()
      ),
    );
  }
}
