import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/list.dart';

class Weather extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.menu, color:  Color(0xff00008b),)
                ],
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top:50, bottom:70),
                child: Column(
                  children: [
                    Text('21°',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 80,
                      color: Color(0xff00008b),
                      fontWeight: FontWeight.w400
                    ),),
                    Text('Now in Tyumen',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff00008b),
                          fontWeight: FontWeight.w600
                      ),),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.cloud_queue, color: Color(0xff00008b) ),
                          Text('Rainy',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff00008b),
                                fontWeight: FontWeight.w600
                            ),),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:80,right:80),
                        child: Column(
                          children: [
                            Icon(Icons.terrain, color: Color(0xff00008b) ),
                            Text('14km/h,W',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff00008b),
                                  fontWeight: FontWeight.w600
                              ),),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Icon(Icons.flash_on, color: Color(0xff00008b) ),
                          Text('62%',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff00008b),
                                fontWeight: FontWeight.w600
                            ),),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:70,bottom:100 ),
                  child: Text('You better put on your old cloak, and take \n an umbrella, as a light rain is falling',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff00008b),
                        fontWeight: FontWeight.w600
                    ),),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Profile()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.all(Radius.circular(2))),
                    height: 40,
                    width: 300,
                    child: Center(
                      child:Text('17 EVENTS TO GO TODAY',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w600
                        ),), ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
