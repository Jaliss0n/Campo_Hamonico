import 'package:campo_harmonico/Home.dart';
import 'package:campo_harmonico/Screen.dart';
import 'package:campo_harmonico/Indicator.dart';
import 'package:campo_harmonico/screen/CampAb.dart';
import 'package:campo_harmonico/screen/CampAbm.dart';
import 'package:campo_harmonico/screen/CampAm.dart';
import 'package:campo_harmonico/screen/CampBb.dart';
import 'package:campo_harmonico/screen/CampBbm.dart';
import 'package:campo_harmonico/screen/CampBm.dart';
import 'package:campo_harmonico/screen/CampCm.dart';
import 'package:campo_harmonico/screen/CampD.dart';
import 'package:campo_harmonico/screen/CampDb.dart';
import 'package:campo_harmonico/screen/CampDbm.dart';
import 'package:campo_harmonico/screen/CampDm.dart';
import 'package:campo_harmonico/screen/CampEb.dart';
import 'package:campo_harmonico/screen/CampEbm.dart';
import 'package:campo_harmonico/screen/CampEm.dart';
import 'package:campo_harmonico/screen/CampFm.dart';
import 'package:campo_harmonico/screen/CampG.dart';
import 'package:campo_harmonico/screen/CampGb.dart';
import 'package:campo_harmonico/screen/CampGbm.dart';
import 'package:campo_harmonico/screen/CampGm.dart';
import 'package:campo_harmonico/screen/CampoA.dart';
import 'package:campo_harmonico/screen/CampoB.dart';
import 'package:campo_harmonico/screen/CampoC.dart';
import 'package:campo_harmonico/screen/CampoE.dart';
import 'package:campo_harmonico/screen/CampoF.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "/",
    routes: {
      "CampC" : (context) => CampoC(),
      "CampG" : (context) => CampoG(),
      "CampD" : (context) => CampD(),
      "CampA" : (context) => CampoA(),
      "CampE" : (context) => CampoE(),
      "CampB" : (context) => CampB(),
      "CampF" : (context) => CampF(),
      "CampGb" : (context) => CampGb(),
      "CampDb" : (context) => CampDb(),
      "CampEb" : (context) => CampEb(),
      "CampAb" : (context) => CampAb(),
      "CampBb" : (context) => CampBb(),
      //Campos Menores
      "CampCm" : (context) => CampCm(),
      "CampGm" : (context) => CampGm(),
      "CampDm" : (context) => CampDm(),
      "CampAm" : (context) => CampAm(),
      "CampEm" : (context) => CampEm(),
      "CampBm" : (context) => CampBm(),
      "CampFm" : (context) => CampFm(),
      "CampGbm" : (context) => CampGbm(),
      "CampDbm" : (context) => CampDbm(),
      "CampEbm" : (context) => CampEbm(),
      "CampAbm" : (context) => CampAbm(),
      "CampBbm" : (context) => CampBbm(),

    },
    home: MyHomePage(),//MyHomePage
  ));
}