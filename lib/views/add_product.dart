import 'package:flutter/material.dart';
class Products extends StatelessWidget {
  TextEditingController name= TextEditingController();
  TextEditingController sellar=TextEditingController();
  TextEditingController brand=TextEditingController();
  TextEditingController quantity=TextEditingController();
  TextEditingController price=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          TextField(
            controller: name,
            decoration: InputDecoration(
                hintText: "product name"
            ),
          ),
          TextField(controller: sellar,
            decoration: InputDecoration(
                hintText: "sellar name"
            ),
          ),
          TextField(
            controller: brand,
            decoration: InputDecoration(
                hintText: "brand name"
            ),
          ),
          TextField(
            controller: quantity,
            decoration: InputDecoration(
                hintText: "quantity"
            ),
          ),
          TextField(
            controller: price,
            decoration: InputDecoration(
                hintText: "price"
            ),
          ),
          RaisedButton(
            onPressed: (){
              String getname= name.text;
              String getsellar=sellar.text;
              String getbrand=brand.text;
              String getquantity=quantity.text;
              String getprice=price.text;
              print(getname);
              print(getsellar);
              print(getbrand);
              print(getquantity);
              print(getprice);

            },
            color: Colors.amber,
            child: Text("submit"),
          )
        ],
      ),
    );
  }
}
