import 'package:campo_harmonico/admob.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home2> {

  @override
  Widget build(BuildContext context) {

    void _campC(){
      Navigator.pushNamed(context, "CampCm");
    }
    void _campG(){
      Navigator.pushNamed(context, "CampGm");
    }
    void _campD(){
      Navigator.pushNamed(context, "CampDm");    }
    void _campA(){
      Navigator.pushNamed(context, "CampAm");    }
    void _campE(){
      Navigator.pushNamed(context, "CampEm");    }
    void _campB(){
      Navigator.pushNamed(context, "CampBm");    }
    void _campF(){
      Navigator.pushNamed(context, "CampFm");    }
    void _campGb(){
      Navigator.pushNamed(context, "CampGbm");    }
    void _campDb(){
      Navigator.pushNamed(context, "CampDbm");    }
    void _campEb(){
      Navigator.pushNamed(context, "CampEbm");    }
    void _campAb(){
      Navigator.pushNamed(context, "CampAbm");    }
    void _campBb(){
      Navigator.pushNamed(context, "CampBbm");    }

    var ScreenIcon =  MediaQuery.of(context).size.width * 0.4;

    return Scaffold(
      backgroundColor: Color(0xff227daa),
      body: SingleChildScrollView(
        child: Container(

          padding: EdgeInsets.only(bottom: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 20,),),
              Image.asset(
                "images/logo.png",
                width: MediaQuery.of(context).size.width * 0.70,
              ),
              Padding(padding: EdgeInsets.only(top: 5,),),

              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 30, top: 10)),
                  GestureDetector(
                    onTap: _campC,
                    child: Image.asset(
                      "images/Cm.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campD,
                    child: Image.asset(
                      "images/Dm.png",
                      width: ScreenIcon,
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(bottom: 30),),

              Row(
                children: <Widget>[

                  Padding(padding: EdgeInsets.only(left: 30, top: 100)),
                  GestureDetector(
                    onTap: _campE,
                    child: Image.asset(
                      "images/Em.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campF,
                    child: Image.asset(
                      "images/Fm.png",
                      width: ScreenIcon,
                    ),
                  ),
                ],
              ),

              Padding(padding: EdgeInsets.only(bottom: 30),),

              Row(
                children: <Widget>[

                  Padding(padding: EdgeInsets.only(left: 30, top: 100)),
                  GestureDetector(
                    onTap: _campG,
                    child: Image.asset(
                      "images/Gm.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campA,
                    child: Image.asset(
                      "images/Am.png",
                      width: ScreenIcon,
                    ),
                  ),
                ],
              ),

              Padding(padding: EdgeInsets.only(bottom: 30),),

              Row(
                children: <Widget>[

                  Padding(padding: EdgeInsets.only(left: 30, top: 100)),
                  GestureDetector(
                    onTap: _campB,
                    child: Image.asset(
                      "images/Bm.png",
                      width: ScreenIcon,
                    ),
                  ),

                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campEb,
                    child: Image.asset(
                      "images/D#m.png",
                      width: ScreenIcon,
                    ),
                  ),
                ],
              ),

              Padding(padding: EdgeInsets.only(bottom: 30),),

              Row(
                children: <Widget>[

                  Padding(padding: EdgeInsets.only(left: 30, top: 100)),
                  GestureDetector(
                    onTap: _campGb,
                    child: Image.asset(
                      "images/F#m.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campAb,
                    child: Image.asset(
                      "images/G#m.png",
                      width: ScreenIcon,
                    ),
                  ),
                ],
              ),

              Padding(padding: EdgeInsets.only(bottom: 30),),

              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 30, top: 100)),
                  GestureDetector(
                    onTap: _campBb,
                    child: Image.asset(
                      "images/A#m.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campDb,
                    child: Image.asset(
                      "images/C#m.png",
                      width: ScreenIcon,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
