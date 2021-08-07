import 'package:campo_harmonico/Home.dart';
import 'package:campo_harmonico/Home2.dart';
import 'package:campo_harmonico/Home3.dart';
import 'package:campo_harmonico/admob.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:page_indicator/page_indicator.dart';

class indicator extends StatefulWidget {
  @override
  _indicatorState createState() => _indicatorState();
}

class _indicatorState extends State<indicator> {

  PageController _controller = PageController(
    initialPage: 0,

  );

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    adDispose();
  }

  @override
  Widget build(BuildContext context) {


    void _portraitModeOnly() {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
    }
    myFirebaseAdBannerInit();

    _portraitModeOnly();

    return PageIndicatorContainer(

        child: PageView(
          controller: _controller,
          children: [
            Home(),
            Home2(),
            Home3(),
          ],
        ),
        length: 3,
        indicatorSpace: 20.0,
        padding: const EdgeInsets.only(bottom:70),
        indicatorColor: Colors.black54,
        indicatorSelectorColor: Colors.blue,
        shape: IndicatorShape.circle(size: 18),
    );
  }
}



