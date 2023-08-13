import 'dart:ui';
import 'package:flutter/material.dart';

class SporCardProperties{
  int sporHours =0;
  Color currentColor=Colors.green;
  double sporBar=0.00;

  void add(){
    if(sporHours>=2.1){
      currentColor=Colors.red;
    }else{
      currentColor=Colors.green;
    }
  }

  void hourseBarAdd(){

    sporBar=sporBar+0.5;
    sporHours=sporHours+1;
  }

  void hourseBarRemove(){
    if(sporBar>=0.047){
      sporBar=sporBar-0.5;
      sporHours=sporHours-1;


    }
  }

  void remove(){
    if(sporHours>2.1){
      currentColor=Colors.red;
    }else{
      currentColor=Colors.green;
    }
  }


}