import 'package:flutter/material.dart';
import 'package:your_coach/chestMuscle/omuzAnatomi.dart';
import 'package:your_coach/chestMuscle/omuzHareket.dart';

import 'package:your_coach/chestMuscle/omuzTavsiye.dart';

class ChestMainPage extends StatefulWidget {
  const ChestMainPage({Key? key}) : super(key: key);

  @override
  State<ChestMainPage> createState() => _ChestMainPageState();
}

class _ChestMainPageState extends State<ChestMainPage> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 3,

      child: Scaffold(
          appBar: AppBar(

            title:  Container(
              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                        height: 24,
                        child: Image.asset("assets/images/chestAppbar.png")),
                  SizedBox(width: 10,),
                  Text("Chest Muscle"),
                ],
              ),
            ),
            bottom:TabBar(
              indicatorColor: Colors.deepOrangeAccent,

                tabs: [
                  Tab(text: "Omuz Kası \nAnatomisi",),
                  Tab(text: "     Omuz\nHareketleri",),
                  Tab(text: "   Antrenman \nİçin Tavsiyeler",),

                ]) ,
            backgroundColor: Colors.blueGrey,
          ),
          body: TabBarView(
            children: [
              omuzAnatomi(),
              omuzHareket(),
              omuzTavsiye()


            ],
          ),
        ),
    );
  }
}
