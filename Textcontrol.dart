import 'package:flutter/material.dart';

class textcontrol extends StatelessWidget {

  final Function fun;
  textcontrol(this.fun);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
              child: Text("press me"),
              onPressed: fun,
              color: Colors.black,
              textColor: Colors.pink);
  }
}