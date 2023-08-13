import 'dart:ui';

import 'package:flutter/material.dart';

class WaterCardProperties{
  int waterPieces =0;
  Color currentColor=Colors.green;
  double waterBar=0.00;
  String waterImage1="fullWater.jpg";
  String waterImage2="fullWater.jpg";
  String waterImage3="fullWater.jpg";
  String waterImage4="fullWater.jpg";
  String waterImage5="fullWater.jpg";
  String waterImage6="fullWater.jpg";
  String waterImage7="fullWater.jpg";
  String waterImage8="fullWater.jpg";


  void add(){
    if(waterPieces>=8.1){
      currentColor=Colors.red;
    }else{
      currentColor=Colors.green;
    }
  }

  void waterBarAdd(){

    waterBar=waterBar+0.125;
    waterPieces=waterPieces+1;
  }

  void waterBarRemove(){
    if(waterBar>=0.047){
      waterBar=waterBar-0.125;
      waterPieces=waterPieces-1;


    }
  }

  void remove(){
    if(waterPieces>8.1){
      currentColor=Colors.red;
    }else{
      currentColor=Colors.green;
    }
  }

  String waterpieces1(){

    if(waterPieces>=1){
     return waterImage1="fullWater.jpg";
    }else{
      return waterImage1="water.png";
    }
  }
  String waterpieces2(){

    if(waterPieces>=2){
      return  waterImage2="fullWater.jpg";
    }else{
      return waterImage2="water.png";
    }
  }
  String waterpieces3(){

    if(waterPieces>=3){
      return waterImage3="fullWater.jpg";
    }else{
      return waterImage3="water.png";
    }
  }
  String waterpieces4(){

    if(waterPieces>=4){
      return waterImage4="fullWater.jpg";
    }else{
      return waterImage4="water.png";
    }
  }
  String waterpieces5(){

    if(waterPieces>=5){
      return waterImage5="fullWater.jpg";
    }else{
      return waterImage5="water.png";
    }
  }
  String waterpieces6(){

    if(waterPieces>=6){
      return  waterImage6="fullWater.jpg";
    }else{
      return waterImage6="water.png";
    }

  }
  String waterpieces7(){

    if(waterPieces>=7){
      return waterImage7="fullWater.jpg";
    }else{
      return waterImage7="water.png";
    }
  }
  String  waterpieces8(){

    if(waterPieces>=8){
      return waterImage8="fullWater.jpg";
    }else{
      return waterImage8="water.png";
    }
  }

}