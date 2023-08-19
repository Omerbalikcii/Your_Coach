import 'dart:ui';
import 'package:flutter/material.dart';

class foodCardProperties{
  int calori =0;
  int foodCalori=0;
  Color currentColor=Colors.green;
  double caloriBar=0.00;

  void add(){
    if(calori>=100){
      currentColor=Colors.red;
    }else{
      currentColor=Colors.green;
    }
  }

  void caloriBarAdd(){

    caloriBar=caloriBar+0.05;
  }

  void caloriBarRemove(){
    if(caloriBar>=0.047){
      caloriBar=caloriBar-0.05;

    }
  }

  void remove(){
    if(calori>105){
      currentColor=Colors.red;
    }else{
      currentColor=Colors.green;
    }
  }

}

