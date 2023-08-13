import 'dart:ui';

import 'package:flutter/material.dart';

class SleepCardProperties{
  int sleepHours =0;
  Color currentColor=Colors.green;
  double sleepBar=0.00;

  void add(){
    if(sleepHours>=8.1){
      currentColor=Colors.red;
    }else{
      currentColor=Colors.green;
    }
  }

  void hourseBarAdd(){

    sleepBar=sleepBar+0.125;
    sleepHours=sleepHours+1;
  }

  void hourseBarRemove(){
    if(sleepBar>=0.047){
      sleepBar=sleepBar-0.125;
      sleepHours=sleepHours-1;


    }
  }

  void remove(){
    if(sleepHours>8.1){
      currentColor=Colors.red;
    }else{
      currentColor=Colors.green;
    }
  }

}