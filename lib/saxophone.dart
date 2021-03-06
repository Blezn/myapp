import 'package:flutter/material.dart';

class Muz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              top: 50,
              left: 300,
            ),
            child: Text(
              'Skip',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 15,
                fontStyle: FontStyle.normal,
                color: Colors.redAccent,
              ),
              textAlign: TextAlign.left,
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
                    'assets/images/music.png',
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.red,
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
              Padding(
                padding: const EdgeInsets.only(
                  top: 40,
                  bottom: 20,
                ),
                child: Text(
                  'Saxophone',
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    color: Colors.redAccent,
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
                  color: Colors.redAccent,
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
                          color: Colors.red, shape: BoxShape.circle),
                    ),
                    Container(
                      height: 8,
                      width: 8,
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          color: Colors.redAccent, shape: BoxShape.circle),
                    ),
                    Container(
                      height: 8,
                      width: 8,
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          color: Colors.redAccent, shape: BoxShape.circle),
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
