import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
        AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
        icon: Icon(
        Icons.arrow_back,
        color: Colors.blue,
    ),
    onPressed: () => Navigator.pop(context),
    ),
    ),
      backgroundColor: Colors.white70,
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:20, right:20),
                child: Stack(
                  alignment:Alignment(-0.3,0.73),
                  children: [
                    Image.asset( 'assets/images/read.png',
                      height: 150,
                      width: 100,),
                    Container(
                      height: 25,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue
                        ),
                        child: Center(
                            child: Text('11:40',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),),
                        ),
                      ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:8.0),
                          child: Text('Android',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 10,
                                color: Colors.green,
                            ),),
                        ),
                        Text('System',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w600
                          ),),
                      ],
                    ),
                  ),
                  Text('Me Before You',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(top:5,bottom:5),
                    child: Text('USB debugging connected\n USB charging this Device',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff00008b),
                          fontWeight: FontWeight.w600
                      ),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on, color:Color(0xff00008b),size: 14,),
                      Text('we are here',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff00008b),
                            fontWeight: FontWeight.w600
                        ),),
                    ],
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:20, right:20),
                child: Stack(
                  alignment:Alignment(-0.3,0.73),
                  children: [
                    Image.asset( 'assets/images/read.png',
                      height: 150,
                      width: 100,),
                    Container(
                      height: 25,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue
                      ),
                      child: Center(
                        child: Text('11:40',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:8.0),
                          child: Text('Android',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.green,
                            ),),
                        ),
                        Text('System',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w600
                          ),),
                      ],
                    ),
                  ),
                  Text('Me Before You',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(top:5,bottom:5),
                    child: Text('USB debugging connected\n USB charging this Device',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff00008b),
                          fontWeight: FontWeight.w600
                      ),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on, color:Color(0xff00008b),size: 14,),
                      Text('we are here',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff00008b),
                            fontWeight: FontWeight.w600
                        ),),
                    ],
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:20, right:20),
                child: Stack(
                  alignment:Alignment(-0.3,0.73),
                  children: [
                    Image.asset( 'assets/images/read.png',
                      height: 150,
                      width: 100,),
                    Container(
                      height: 25,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue
                      ),
                      child: Center(
                        child: Text('11:40',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:8.0),
                          child: Text('Android',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.green,
                            ),),
                        ),
                        Text('System',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w600
                          ),),
                      ],
                    ),
                  ),
                  Text('Me Before You',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(top:5,bottom:5),
                    child: Text('USB debugging connected\n USB charging this Device',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff00008b),
                          fontWeight: FontWeight.w600
                      ),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on, color:Color(0xff00008b),size: 14,),
                      Text('we are here',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff00008b),
                            fontWeight: FontWeight.w600
                        ),),
                    ],
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:20, right:20),
                child: Stack(
                  alignment:Alignment(-0.3,0.73),
                  children: [
                    Image.asset( 'assets/images/read.png',
                      height: 150,
                      width: 100,),
                    Container(
                      height: 25,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue
                      ),
                      child: Center(
                        child: Text('11:40',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:8.0),
                          child: Text('Android',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.green,
                            ),),
                        ),
                        Text('System',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w600
                          ),),
                      ],
                    ),
                  ),
                  Text('Me Before You',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(top:5,bottom:5),
                    child: Text('USB debugging connected\n USB charging this Device',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff00008b),
                          fontWeight: FontWeight.w600
                      ),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on, color:Color(0xff00008b),size: 14,),
                      Text('we are here',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff00008b),
                            fontWeight: FontWeight.w600
                        ),),
                    ],
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:20, right:20),
                child: Stack(
                  alignment:Alignment(-0.3,0.73),
                  children: [
                    Image.asset( 'assets/images/read.png',
                      height: 150,
                      width: 100,),
                    Container(
                      height: 25,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue
                      ),
                      child: Center(
                        child: Text('11:40',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:8.0),
                          child: Text('Android',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.green,
                            ),),
                        ),
                        Text('System',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w600
                          ),),
                      ],
                    ),
                  ),
                  Text('Me Before You',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(top:5,bottom:5),
                    child: Text('USB debugging connected\n USB charging this Device',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff00008b),
                          fontWeight: FontWeight.w600
                      ),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on, color:Color(0xff00008b),size: 14,),
                      Text('we are here',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff00008b),
                            fontWeight: FontWeight.w600
                        ),),
                    ],
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:20, right:20),
                child: Stack(
                  alignment:Alignment(-0.3,0.73),
                  children: [
                    Image.asset( 'assets/images/read.png',
                      height: 150,
                      width: 100,),
                    Container(
                      height: 25,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue
                      ),
                      child: Center(
                        child: Text('11:40',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:8.0),
                          child: Text('Android',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.green,
                            ),),
                        ),
                        Text('System',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.w600
                          ),),
                      ],
                    ),
                  ),
                  Text('Me Before You',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(top:5,bottom:5),
                    child: Text('USB debugging connected\n USB charging this Device',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff00008b),
                          fontWeight: FontWeight.w600
                      ),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on, color:Color(0xff00008b),size: 14,),
                      Text('we are here',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff00008b),
                            fontWeight: FontWeight.w600
                        ),),
                    ],
                  )
                ],
              ),
            ],
          ),

        ],
      ),
    );
  }
}


