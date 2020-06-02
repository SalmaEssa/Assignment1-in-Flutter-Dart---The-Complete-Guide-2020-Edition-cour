import 'package:flutter/material.dart';

class tex extends StatelessWidget {
  String q;
  tex(this.q);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(q,style: TextStyle(fontSize: 28),textAlign: TextAlign.center,),
    width: double.infinity,
    margin: EdgeInsets.all(10),
    );
  }
}