import 'package:campo_harmonico/admob.dart';
import 'package:flutter/material.dart';

class CampB extends StatefulWidget {
  @override
  _CampBState createState() => _CampBState();
}

class _CampBState extends State<CampB> {

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    adDispose();
  }

  void _voltar(){
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {

    myFirebaseAdBannerInit();


    var ScreenIcon =  MediaQuery.of(context).size.width * 0.4;




    return Scaffold(
      backgroundColor: Color(0xff227daa),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(bottom: 100, left: 0, top: 0),

          child: Column(
            children: <Widget>[

              Row(
                children: <Widget>[
                  GestureDetector(
                    onTap: _voltar,
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: MediaQuery.of(context).size.width * 0.1,

                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 20, top: 110)),
                  Image.asset(
                    "images/logo.png",
                    width: MediaQuery.of(context).size.width * 0.70,
                  ),
                ],
              ),


              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 23, top: 100)),

                  Hero(
                    tag: '1',
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Acorde1())),
                      child: Image.asset(
                        "images/cB.png",
                        width: ScreenIcon,
                      ),
                    ),
                  ),


                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  Hero(
                    tag: '2',
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Acorde2())),
                      child: Image.asset(
                        "images/cC#m.png",
                        width: ScreenIcon,
                      ),
                    ),
                  ),
                ],
              ),


              Padding(padding: EdgeInsets.only(bottom: 30),),
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 23, top: 100)),
                  Hero(
                    tag: '3',
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Acorde3())),
                      child: Image.asset(
                        "images/cD#m.png",
                        width: ScreenIcon,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  Hero(
                    tag: '4',
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Acorde4())),
                      child: Image.asset(
                        "images/cE.png",
                        width: ScreenIcon,
                      ),
                    ),
                  ),
                ],
              ),


              Padding(padding: EdgeInsets.only(bottom: 30),),
              Row(
                children: <Widget>[

                  Padding(padding: EdgeInsets.only(left: 23, top: 100)),
                  Hero(
                    tag: '5',
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Acorde5())),
                      child: Image.asset(
                        "images/cF#.png",
                        width: ScreenIcon,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 0, top: 100, right:20 )),
                  Hero(
                    tag: '6',
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Acorde6())),
                      child: Image.asset(
                        "images/cG#m.png",
                        width: ScreenIcon,
                      ),
                    ),
                  ),
                ],
              ),

              Padding(padding: EdgeInsets.only(bottom: 30),),
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 23, top: 100)),
                  Hero(
                    tag: '7',
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Acorde7())),
                      child: Image.asset(
                        "images/cA#md.png",
                        width: ScreenIcon,
                      ),
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

class Acorde1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff227daa),
      appBar: AppBar(
          backgroundColor: Color(0xff227daa),
          title: Text("Acorde Selecionado")
      ),
      body: Center(
        child: Hero(
          tag: '1',
          child: Image.asset(
            "images/cB.png",
            width: MediaQuery.of(context).size.width * 0.80,
          ),
        ),
      ),
    );
  }
}class Acorde2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff227daa),
      appBar: AppBar(
          backgroundColor: Color(0xff227daa),
          title: Text("Acorde Selecionado")
      ),
      body: Center(
        child: Hero(
          tag: '2',
          child: Image.asset(
            "images/cC#m.png",
            width: MediaQuery.of(context).size.width * 0.80,
          ),
        ),
      ),
    );
  }
}
class Acorde3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff227daa),
      appBar: AppBar(
          backgroundColor: Color(0xff227daa),
          title: Text("Acorde Selecionado")
      ),
      body: Center(
        child: Hero(
          tag: '3',
          child: Image.asset(
            "images/cD#m.png",
            width: MediaQuery.of(context).size.width * 0.80,
          ),
        ),
      ),
    );
  }
}
class Acorde4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff227daa),
      appBar: AppBar(
          backgroundColor: Color(0xff227daa),
          title: Text("Acorde Selecionado")
      ),
      body: Center(
        child: Hero(
          tag: '4',
          child: Image.asset(
            "images/cE.png",
            width: MediaQuery.of(context).size.width * 0.80,
          ),
        ),
      ),
    );
  }
}
class Acorde5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff227daa),
      appBar: AppBar(
          backgroundColor: Color(0xff227daa),
          title: Text("Acorde Selecionado")
      ),
      body: Center(
        child: Hero(
          tag: '5',
          child: Image.asset(
            "images/cF#.png",
            width: MediaQuery.of(context).size.width * 0.80,
          ),
        ),
      ),
    );
  }
}
class Acorde6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff227daa),
      appBar: AppBar(
          backgroundColor: Color(0xff227daa),
          title: Text("Acorde Selecionado")
      ),
      body: Center(
        child: Hero(
          tag: '6',
          child: Image.asset(
            "images/cG#m.png",
            width: MediaQuery.of(context).size.width * 0.80,
          ),
        ),
      ),
    );
  }
}
class Acorde7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff227daa),
      appBar: AppBar(
          backgroundColor: Color(0xff227daa),
          title: Text("Acorde Selecionado")
      ),
      body: Center(
        child: Hero(
          tag: '7',
          child: Image.asset(
            "images/cA#md.png",
            width: MediaQuery.of(context).size.width * 0.80,
          ),
        ),
      ),
    );
  }
}