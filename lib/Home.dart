import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'admob.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {





  @override
  Widget build(BuildContext context) {



    void _campC(){
      Navigator.pushNamed(context, "CampC");
    }
    void _campG(){
      Navigator.pushNamed(context, "CampG");
    }
    void _campD(){
      Navigator.pushNamed(context, "CampD");    }
    void _campA(){
      Navigator.pushNamed(context, "CampA");    }
    void _campE(){
      Navigator.pushNamed(context, "CampE");    }
    void _campB(){
      Navigator.pushNamed(context, "CampB");    }
    void _campF(){
      Navigator.pushNamed(context, "CampF");    }
    void _campGb(){
      Navigator.pushNamed(context, "CampGb");    }
    void _campDb(){
      Navigator.pushNamed(context, "CampDb");    }
    void _campEb(){
      Navigator.pushNamed(context, "CampEb");    }
    void _campAb(){
      Navigator.pushNamed(context, "CampAb");    }
    void _campBb(){
      Navigator.pushNamed(context, "CampBb");    }



    var ScreenIcon =  MediaQuery.of(context).size.width * 0.4;

    //myFirebaseAdBannerInit();

    return Scaffold(
      backgroundColor: Color(0xff227daa),
      body: SingleChildScrollView(
        child: Container(

          padding: EdgeInsets.only(bottom: 40),
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
                      "images/C.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campD,
                    child: Image.asset(
                      "images/D.png",
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
                      "images/E.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campF,
                    child: Image.asset(
                      "images/F.png",
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
                      "images/G.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campA,
                    child: Image.asset(
                      "images/A.png",
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
                      "images/B.png",
                      width: ScreenIcon,
                    ),
                  ),

                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campEb,
                    child: Image.asset(
                      "images/D#.png",
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
                      "images/F#.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campAb,
                    child: Image.asset(
                      "images/G#.png",
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
                      "images/A#.png",
                      width: ScreenIcon,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  GestureDetector(
                    onTap: _campDb,
                    child: Image.asset(
                      "images/C#.png",
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

