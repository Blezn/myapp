import 'package:flutter/material.dart';
import 'package:myapp/Movie_List.dart';
import 'package:myapp/literature.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MovieList(),
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        brightness: Brightness.light,
        primarySwatch: Colors.deepPurple,
        primaryColor: Colors.pink[300],
          accentColor: Colors.white,
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              top: 50,
              left: 300,
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Lite()));
              },
              child: Text(
                'Skip',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 15,
                  fontStyle: FontStyle.normal,
                  color: Colors.greenAccent,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 20),
                child: Container(
                  height: 300,
                  child: Image.asset(
                    'assets/images/sculp.png',
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Lite()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(4))),
                  height: 30,
                  width: 30,
                  margin: const EdgeInsets.symmetric(horizontal: 100),
                  child: Center(
                      child: Icon(
                    Icons.chevron_right,
                    color: Colors.white,
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 40,
                  bottom: 20,
                ),
                child: Text(
                  'Sculptor',
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    color: Colors.greenAccent,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Text(
                'on the other hand, we denounce with righteous \nindignatoin and dislike men are so beguiled and \ndemoralized by the charms',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 12,
                  fontStyle: FontStyle.normal,
                  color: Colors.greenAccent,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 10,
                      width: 10,
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent, shape: BoxShape.circle),
                    ),
                    Container(
                      height: 8,
                      width: 8,
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent, shape: BoxShape.circle),
                    ),
                    Container(
                      height: 8,
                      width: 8,
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent, shape: BoxShape.circle),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
