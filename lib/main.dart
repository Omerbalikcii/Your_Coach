import 'package:flutter/material.dart';

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


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Container(
              margin: EdgeInsets.fromLTRB(45, 0, 0, 0),
              child: Text("Good Morning Omer")),
          backgroundColor: Colors.blueGrey,
          bottomOpacity: 0,
          elevation: 0.0,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.help))
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(child: Text("Test")),
              ListTile(
                title: Text("sayfa bir"),
              )

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
                child: const Center(
                  child: Text('Düzelticek',style: TextStyle(color: Colors.white),),
                ),
              ),
              Row(children: [
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
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Icon(Icons.fastfood_outlined,size: 32,),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          SizedBox(height: 12,),
                          Text("  data",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15
                          ),),
                          Text("  data",style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                      SizedBox(width: 180,),

                     CircularProgressIndicator(
                          color: Colors.black,
                          backgroundColor: Colors.grey,
                          value: 0.5,

                        ),




                    ],
                  ),

                ),
              ),

            ],


          ),
        )

    );
  }
}