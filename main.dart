
import 'package:flutter/material.dart';

import './Textcontrol.dart';
import './text.dart';

void main() {
  runApp(myFirstAssignment());
}
class myFirstAssignment extends StatefulWidget {
  @override
  _myFirstAssignmentState createState() => _myFirstAssignmentState();
}

class _myFirstAssignmentState extends State<myFirstAssignment> {
  String textt="hello there ";
  @override
void onpressedFun(){
setState(() { textt="you pressed the button, congratulation!"
;
      
    }); 
}
  Widget build(BuildContext context) {
    return MaterialApp( 
     home: Scaffold(appBar: AppBar(title: Text("my first flutter assignment"),) ,
     body: Column(
      children:[
        tex(textt),
        textcontrol(onpressedFun
        )

      ],
     ),
     ),
    );
  }
}