import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home3 extends StatefulWidget {
  @override
  _Home3State createState() => _Home3State();
}

class _Home3State extends State<Home3> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xff227daa),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(padding: EdgeInsets.only(left: 500, top: 20)),
            Image.asset(
              "images/logo.png",
              width: MediaQuery.of(context).size.width * 0.70,
            ),

            Text(
              'Obrigado por Baixar!!',

              textAlign: TextAlign.center,
              textScaleFactor: MediaQuery.of(context).textScaleFactor*1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,),
            ),


          ],
        ),
      ),
    );
  }
}

