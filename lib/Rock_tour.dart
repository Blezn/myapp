import 'package:flutter/material.dart';

class RockTour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/err.png',
          fit: BoxFit.contain,),
        elevation: 50,
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
              Text('My name is oyeleke Blessing Adebayo\n I am uncountable years old\n I love to code \n watch movies \n and play football',
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff00008b),
                    fontWeight: FontWeight.w600
                ),),
              Text('The name of my school is Ladoke Akintola University of Technology',
                  style: TextStyle(
                  fontSize: 12,
                  color: Color(0xff00008b),
                  fontWeight: FontWeight.w600
              ),),
              Text('The word philosophy comes from the Greek philosophia, which literally means love of wisdom.\n '
                  'Philosophy can be defined as the study of general and fundamental problems, such as those connected with existence, knowledge,\n '
                  'values, reason, mind, and language.   It is distinguished from other ways of addressing such problems by its critical, generally systematic\n '
                  'approach and its reliance on rational argument',
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff00008b),
                    fontWeight: FontWeight.w600
                ),
              ),
              Text('The word philosophy comes from the Greek philosophia, which literally means love of wisdom.\n '
                  'Philosophy can be defined as the study of general and fundamental problems, such as those connected with existence, knowledge,\n '
                  'values, reason, mind, and language.   It is distinguished from other ways of addressing such problems by its critical, generally systematic\n '
                  'approach and its reliance on rational argument',
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff00008b),
                    fontWeight: FontWeight.w600
                ),
              ),
            ],
          ),
        ],
      ) ,
    );
  }
}
