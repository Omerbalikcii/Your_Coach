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
          backgroundColor: Colors.greenAccent,
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
        backgroundColor: Colors.greenAccent,
        body:Column(
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
            )
          ],

        )

    );
  }
}