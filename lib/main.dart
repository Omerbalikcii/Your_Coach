import 'package:flutter/material.dart';
import 'package:your_coach/foodCard.dart';
import 'package:your_coach/sleepCard.dart';
import 'package:your_coach/sporCard.dart';
import 'package:your_coach/waterCard.dart';

import 'chestMuscle/chestMain.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  foodCardProperties foodCard = new foodCardProperties();
  SporCardProperties sporCard = new SporCardProperties();
  SleepCardProperties sleepCard = new SleepCardProperties();
  WaterCardProperties waterCard = new WaterCardProperties();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Container(
              margin: EdgeInsets.fromLTRB(45, 0, 0, 0),
              child: Text("Good Morning Omer")),
          backgroundColor: Colors.blueGrey,
 //         bottomOpacity: 0,
   //       elevation: 0.0,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.help))
          ],
        ),
        drawer: Drawer(

          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                height: 150,
                child: DrawerHeader(
                    decoration: BoxDecoration(

                      color: Colors.blueGrey
                    ),
                    child: Row(

                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(

                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image:  AssetImage('assets/images/profil.jpeg'),
                                fit: BoxFit.fill
                            ),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Text("Omer Balikci",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),),
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: GestureDetector(

                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ChestMainPage()));
                    },

                    child: ListTile(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 2, color: Colors.black),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      title: Text("  Chest Muscle",
                        style: TextStyle(
                          fontSize: 17
                        ),),
                      leading:Container(
                          height: 50,
                          child: Image.asset("assets/images/gogus.png")) ,
                      trailing: Icon(Icons.help),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    title: Text("  Back Muscle",
                      style: TextStyle(
                          fontSize: 17
                      ),),
                    leading:Container(
                        height: 50,
                        child: Image.asset("assets/images/sırt.png")) ,
                    trailing: Icon(Icons.help),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(30),

                    ),
                    title: Text("   Triceps muscle",
                      style: TextStyle(
                          fontSize: 17
                      ),),
                    leading:Container(
                        height: 45,
                        child: Image.asset("assets/images/arkakol.png")) ,
                    trailing: Icon(Icons.help),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(30),

                    ),
                    title: Text("   Biceps Muscle",
                      style: TextStyle(
                          fontSize: 17
                      ),),
                    leading:Container(
                        height: 45,
                        child: Image.asset("assets/images/onkol.png")) ,
                    trailing: Icon(Icons.help),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(30),

                    ),
                    title: Text("  Shoulder Muscle",
                      style: TextStyle(
                          fontSize: 17
                      ),),
                    leading:Container(
                        height: 50,
                        child: Image.asset("assets/images/omuz.png")) ,
                    trailing: Icon(Icons.help),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(30),

                    ),
                    title: Text("  Leg Muscle",
                      style: TextStyle(
                          fontSize: 17
                      ),),
                    leading:Container(
                        height: 50,
                        child: Image.asset("assets/images/bacak.png")) ,
                    trailing: Icon(Icons.help),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(30),

                    ),
                    title: Text("  Hip Muscle",
                      style: TextStyle(
                          fontSize: 17
                      ),),
                    leading:Container(
                        height: 50,
                        child: Image.asset("assets/images/hips.png")) ,
                    trailing: Icon(Icons.help),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(30),

                    ),
                    title: Text("  Core Muscle",
                      style: TextStyle(
                          fontSize: 17
                      ),),
                    leading:Container(
                        height: 45,
                        child: Image.asset("assets/images/karın.png")) ,
                    trailing: Icon(Icons.help),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(

                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(30),

                    ),
                    title: Text("  Cardio Coach",
                      style: TextStyle(
                          fontSize: 17
                      ),),
                    leading:Container(
                        height: 45,
                        child: Image.asset("assets/images/kardio.png")) ,
                    trailing: Icon(Icons.help),
                  ),
                ),
              ),


            ],
          ),
        ),

        body:Container(
          color: Colors.blueGrey,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image:  AssetImage('assets/images/profil.jpeg'),
                          fit: BoxFit.fill
                      ),
                    ),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                height: 150.0,
                width: 380.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                    image:  DecorationImage(
                        image: AssetImage(
                            "assets/images/doga.jpg"),
                        fit: BoxFit.fill)),
                child: Container(
                  margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
                  child: Text('Champions are made when nobody is watching.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                    ),),
                ),
              ),
              Row(
                children: [
                Container(
                    margin: EdgeInsets.fromLTRB(20, 10, 0, 5),
                    child: Text("Today's Status ",
                      style: TextStyle(
                      color: Colors.white,fontSize: 20
                    ),))
              ],),
              SizedBox(
                height: 60,
                width: 380,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(
                      color: Colors.black45,
                      
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Icon(Icons.fastfood_outlined,size: 32,),
                      SizedBox(width: 10,),
                      SizedBox(
                        width: 216,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 12,),
                            Text("  Food",style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),),
                              Row(
                                children: [
                                  Text("   ${foodCard.calori*18}",style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12,
                                    color: foodCard.currentColor
                                  ),),
                                  Text(" of 1800 calories consumed",style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12
                                  ),)
                                ],
                              )
                          ],
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Center(
                            child: Container(
                              width: 40,
                              height: 40,
                              child: new CircularProgressIndicator(
                                strokeWidth: 3,
                                value: foodCard.caloriBar,
                                color: foodCard.currentColor,
                                backgroundColor: Colors.grey,


                              ),
                            ),
                          ),
                          Center(
                              child: Text("    ${foodCard.calori}%",
                              style: TextStyle(
                                fontSize: 11
                              ),)),
                        ],
                      ),
                      SizedBox(width: 17,),
                      Column(
                        children: [
                          SizedBox(height: 2,),
                          GestureDetector(
                              onTap: (){
                                setState(() {
                                  foodCard.add();
                                  foodCard.caloriBarAdd();
                                  foodCard.calori=foodCard.calori+5;
                                });
                              },
                              child: Icon(Icons.add_circle)),
                          GestureDetector(
                              onTap: (){
                                setState(() {
                                  foodCard.caloriBarRemove();
                                  foodCard.remove();
                                  if(foodCard.calori>=5){
                                    foodCard.calori=foodCard.calori-5;

                                  }
                                });
                              },
                              child: Icon(Icons.remove_circle_outlined)),

                        ],
                      )
                    ],
                  ),

                ),
              ),
              SizedBox(
                height: 60,
                width: 380,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(
                      color: Colors.black45,

                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 22,),
                      SizedBox(
                          height: 30,
                          child: Image.asset("assets/images/spor.png",)),
                      SizedBox(width: 10,),
                      SizedBox(
                        width: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 12,),
                            Text("  Spor",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12
                            ),),
                            Row(
                              children: [
                                Text("  ${sporCard.sporHours}",style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 12,
                                    color: sporCard.currentColor
                                ),),
                                Text(" of 2 hours Sport",style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 12
                                ),)
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 67,),
                      Stack(
                        children: <Widget>[
                          Center(
                            child: Container(
                              width: 40,
                              height: 40,
                              child: new CircularProgressIndicator(
                                strokeWidth: 3,
                                value: sporCard.sporBar,
                                color: sporCard.currentColor,
                                backgroundColor: Colors.grey,


                              ),
                            ),
                          ),
                          Center(
                              child: Text("   ${sporCard.sporHours*50}%",
                                style: TextStyle(
                                  fontSize: 12
                                ),)),
                        ],
                      ),
                      SizedBox(width: 17,),
                      Column(
                        children: [
                          SizedBox(height: 2,),
                          GestureDetector(
                              onTap: (){setState(() {
                                sporCard.hourseBarAdd();

                                sporCard.add();
                              });},
                              child: Icon(Icons.add_circle)),
                          GestureDetector(
                            onTap: (){setState(() {
                              sporCard.hourseBarRemove();
                              sporCard.remove();
                            });},
                              child: Icon(Icons.remove_circle_outlined))
                        ],
                      )

                    ],
                  ),

                ),
              ),
              SizedBox(
                height: 60,
                width: 380,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(
                      color: Colors.black45,

                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 22,),
                      SizedBox(
                          height: 30,
                          child: Image.asset("assets/images/sleep.png",)),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 12,),
                          Text("  Sleep",style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                          ),),
                          Row(
                            children: [
                              Text("   ${sleepCard.sleepHours}",style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 12,
                                  color: sleepCard.currentColor
                              ),)   ,
                              Text(" of 8 hours sleep",style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 12
                              ),)
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 114,),
                      Stack(
                        children: <Widget>[
                          Center(
                            child: Container(
                              width: 40,
                              height: 40,
                              child: new CircularProgressIndicator(
                                strokeWidth: 3,
                                value: sleepCard.sleepBar,
                                color: sleepCard.currentColor,
                                backgroundColor: Colors.grey,


                              ),
                            ),
                          ),
                          Center(child: Text("   ${sleepCard.sleepHours*13}%",
                            style: TextStyle(
                                fontSize: 12
                            ),)),
                        ],
                      ),
                      SizedBox(width: 17,),
                      Column(
                        children: [
                          SizedBox(height: 2,),
                          GestureDetector(
                              onTap: (){
                                setState(() {
                                  sleepCard.hourseBarAdd();
                                  sleepCard.add();

                                });
                              },
                              child: Icon(Icons.add_circle)),
                          GestureDetector(
                              onTap: (){
                                setState(() {
                                  sleepCard.hourseBarRemove();
                                  sleepCard.remove();
                                });
                              },
                              child: Icon(Icons.remove_circle_outlined))
                        ],
                      )

                    ],
                  ),

                ),
              ),
              SizedBox(
                height: 60,
                width: 380,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(
                      color: Colors.black45,

                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 22,),
                      SizedBox(
                          height: 30,
                          child: Image.asset("assets/images/water.png",)),
                      SizedBox(width: 10,),
                      SizedBox(
                        width: 50,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 12,),
                            Text("  Water",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                            ),),
                            Row(
                              children: [
                                Text("   ${waterCard.waterPieces}",style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 12,
                                    color: waterCard.currentColor
                                ),),
                                Text(" cup",style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 12
                                ),)
                              ],
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 7,),
                          SizedBox(
                            height: 20,
                            child: Image.asset("assets/images/${waterCard.waterpieces8()}"),
                          ),
                          SizedBox(
                            height: 20,
                            child: Image.asset("assets/images/${waterCard.waterpieces7()}"),
                          ),
                          SizedBox(
                            height: 20,
                            child: Image.asset("assets/images/${waterCard.waterpieces6()}"),
                          ),
                          SizedBox(
                            height: 20,
                            child: Image.asset("assets/images/${waterCard.waterpieces5()}"),
                          ),
                          SizedBox(
                            height: 20,
                            child: Image.asset("assets/images/${waterCard.waterpieces4()}"),
                          ),
                          SizedBox(
                            height: 20,
                            child: Image.asset("assets/images/${waterCard.waterpieces3()}"),
                          ),
                          SizedBox(
                            height: 20,
                            child: Image.asset("assets/images/${waterCard.waterpieces2()}"),
                          ),
                          SizedBox(
                            height: 20,
                            child: Image.asset("assets/images/${waterCard.waterpieces1()}"),
                          ),
                          SizedBox(width:1,),

                        ],
                      ),
                      Stack(
                        children: <Widget>[
                          Center(
                            child: Container(
                              width: 40,
                              height: 40,
                              child: new CircularProgressIndicator(
                                strokeWidth: 3,
                                value: waterCard.waterBar,
                                color: waterCard.currentColor,
                                backgroundColor: Colors.grey,


                              ),
                            ),
                          ),
                          Center(child: Text("   ${waterCard.waterPieces*12}%",
                            style: TextStyle(
                                fontSize: 12
                            ),)),
                        ],
                      ),
                      SizedBox(width: 18,),
                      Column(
                        children: [
                          SizedBox(height: 2,),
                          GestureDetector(
                              onTap: () {
                               setState(() {
                                 waterCard.waterBarAdd();
                                 waterCard.add();
                                 waterCard.waterImage1;
                                 waterCard.waterImage2;
                                 waterCard.waterImage3;
                                 waterCard.waterImage4;
                                 waterCard.waterImage5;
                                 waterCard.waterImage6;
                                 waterCard.waterImage7;
                                 waterCard.waterImage8;
                               });
                              },
                              child: Icon(Icons.add_circle)),
                          GestureDetector(
                              onTap: () {
                            setState(() {
                              waterCard.waterBarRemove();
                              waterCard.remove();
                              waterCard.waterImage1;
                              waterCard.waterImage2;
                              waterCard.waterImage3;
                              waterCard.waterImage4;
                              waterCard.waterImage5;
                              waterCard.waterImage6;
                              waterCard.waterImage7;
                              waterCard.waterImage8;

                            });
                              },
                              child: Icon(Icons.remove_circle_outlined))
                        ],
                      )

                    ],
                  ),

                ),
              ),
              SizedBox(
                height: 85,
                width: 280,
                child: Card(
                  color: Colors.purple,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 7,
                      ),
                      SizedBox(

                          height:40,
                          child: Image.asset("assets/images/brain.png")),
                      Text("ARE YOU READY FOR BRAIN TRAINING",
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ) ,)
                    ],
                  ),
                ),
              )
            ],



          ),
        )

    );
  }
}