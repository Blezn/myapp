import 'package:flutter/material.dart';

class MovieList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: new Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blue,
          leading: IconButton(
            icon: Icon(
              Icons.short_text,
              color: Colors.white,
            ),
            onPressed: () => Navigator.pop(context),
          ),
          actions: [
            GestureDetector( onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => MovieList())),
                child: Padding(
                  padding: const EdgeInsets.only(right:20),
                  child: Icon(Icons.swap_horiz, color: Colors.white,),),),
          ],
          bottom: TabBar(tabs:[
            Tab(text:'Home'),
            Tab(text:'Series',),
            Tab(text:'Movies'),
            Tab(text:'My List'),
          ]),
        ),
        backgroundColor: Colors.white,
        body: TabBarView(children: [
              new Container(
                color: Colors.redAccent,
                child: Center(
                  child: Text('Hello I"m Blezn',
                    style:
                    TextStyle(color: Colors.white),),
                ),
              ),
             ListView(
               children: [
                 new Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.symmetric(vertical: 20),
                       child: Center(
                         child: Container(
                           height: 145,
                           width: 320,
                           decoration: BoxDecoration(
                             color: Colors.white,
                             boxShadow: [
                               BoxShadow(
                                   color: Colors.grey.withOpacity(0.5),
                                   spreadRadius:1,
                                   blurRadius: 2
                               ),
                             ],
                             borderRadius: BorderRadius.only(topLeft:Radius.circular(15), topRight:Radius.circular(40),
                               bottomLeft:Radius.circular(40), bottomRight:Radius.circular(15),),
                           ),
                           child:Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(right:12),
                                   child: ClipRRect(
                                       borderRadius: BorderRadius.only(topRight: Radius.circular(45),topLeft: Radius.circular(25),
                                           bottomLeft:Radius.circular(45),bottomRight: Radius.circular(25) ),
                                       child: Container(
                                           height: 120,
                                           width: 105,
                                           child: Image.asset('assets/images/brb.png'))
                                   ),
                                 ),
                                 Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Padding(
                                       padding: const EdgeInsets.only(top:12),
                                       child: Row(
                                         children: [
                                           Padding(
                                             padding: const EdgeInsets.only(top:15,right:20),
                                             child: Text(
                                               'Breaking Bad',
                                               style: TextStyle(
                                                 fontSize: 20,
                                                 color: Colors.black,
                                                 fontWeight: FontWeight.w900,
                                               ),
                                             ),
                                           ),
                                           Container(
                                             height: 40,
                                             width: 50,
                                             decoration: BoxDecoration(
                                               color: Colors.greenAccent[100],
                                               borderRadius: BorderRadius.only(topLeft:Radius.circular(10), topRight:Radius.circular(20),
                                                 bottomLeft:Radius.circular(20), bottomRight:Radius.circular(10),),
                                             ),
                                             child: Icon(Icons.check,color: Colors.green,),
                                           ),
                                         ],
                                       ),
                                     ),
                                     Text(
                                       'Crime, Drama, Thriller',
                                       style: TextStyle(
                                         fontSize: 12,
                                         color: Colors.black,
                                         fontWeight: FontWeight.w600,
                                       ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.symmetric(vertical: 8 ),
                                       child: Row(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Icon(Icons.star,color: Colors.blue,size: 15,),
                                           Icon(Icons.star,color: Colors.blue,size: 15,),
                                           Icon(Icons.star,color: Colors.blue,size: 15,),
                                           Icon(Icons.star,color: Colors.blue,size: 15,),
                                           Icon(Icons.star_half,color: Colors.blue,size: 15,),
                                         ],
                                       ),
                                     ),


                                     Text(
                                       'A high school chemistry teacher\n'
                                           'diagnosed with inoperable lung\n'
                                           'cancer turns to manufacturing...',
                                       style: TextStyle(
                                         fontSize: 10,
                                         color: Colors.black,
                                       ),
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                         ),
                       ),
                     ),
                     Center(
                       child: Container(
                         height: 145,
                         width: 320,
                         decoration: BoxDecoration(
                           color: Colors.white,
                           boxShadow: [
                             BoxShadow(
                                 color: Colors.grey.withOpacity(0.5),
                                 spreadRadius:1,
                                 blurRadius: 2
                             ),
                           ],
                           borderRadius: BorderRadius.only(topLeft:Radius.circular(15), topRight:Radius.circular(40),
                             bottomLeft:Radius.circular(40), bottomRight:Radius.circular(15),),
                         ),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(right:12),
                               child: ClipRRect(
                                   borderRadius: BorderRadius.only(topRight: Radius.circular(45),topLeft: Radius.circular(25),
                                       bottomLeft:Radius.circular(45),bottomRight: Radius.circular(25) ),
                                   child: Container(
                                       height: 120,
                                       width: 105,
                                       child: Image.asset('assets/images/got.png'))
                               ),
                             ),
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top:12),
                                   child: Row(
                                     children: [
                                       Padding(
                                         padding: const EdgeInsets.only(top:15,right:20),
                                         child: Text(
                                           'Breaking Bad',
                                           style: TextStyle(
                                             fontSize: 18,
                                             color: Colors.black,
                                             fontWeight: FontWeight.w900,
                                           ),
                                         ),
                                       ),
                                       Container(
                                         height: 40,
                                         width: 50,
                                         decoration: BoxDecoration(
                                           color: Colors.white,
                                           boxShadow: [
                                             BoxShadow(
                                                 color: Colors.blue.withOpacity(0.5),
                                                 spreadRadius:1,
                                                 blurRadius: 2
                                             ),
                                           ],
                                           borderRadius: BorderRadius.only(topLeft:Radius.circular(10), topRight:Radius.circular(20),
                                             bottomLeft:Radius.circular(20), bottomRight:Radius.circular(10),),
                                         ),
                                         child: Icon(Icons.add,color: Colors.blue,),
                                       ),
                                     ],
                                   ),
                                 ),
                                 Text(
                                   'Action,Adventurs, Thriller',
                                   style: TextStyle(
                                     fontSize: 12,
                                     color: Colors.black,
                                     fontWeight: FontWeight.w600,
                                   ),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 8 ),
                                   child: Row(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Icon(Icons.star,color: Colors.blue,size: 15,),
                                       Icon(Icons.star,color: Colors.blue,size: 15,),
                                       Icon(Icons.star,color: Colors.blue,size: 15,),
                                       Icon(Icons.star,color: Colors.blue,size: 15,),
                                       Icon(Icons.star_half,color: Colors.blue,size: 15,),
                                     ],
                                   ),
                                 ),


                                 Text(
                                   'Nine noble families fight for\n'
                                       'control over the lands of\n'
                                       'Westeros, while an ancient...',
                                   style: TextStyle(
                                     fontSize: 10,
                                     color: Colors.black,
                                   ),
                                 ),
                               ],
                             ),
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(vertical: 20),
                       child: Center(
                         child: Container(
                           height: 145,
                           width: 320,
                           decoration: BoxDecoration(
                             color: Colors.white,
                             boxShadow: [
                               BoxShadow(
                                   color: Colors.grey.withOpacity(0.5),
                                   spreadRadius:1,
                                   blurRadius: 2
                               ),
                             ],
                             borderRadius: BorderRadius.only(topLeft:Radius.circular(15), topRight:Radius.circular(40),
                               bottomLeft:Radius.circular(40), bottomRight:Radius.circular(15),),
                           ),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.only(right:12),
                                 child: ClipRRect(
                                     borderRadius: BorderRadius.only(topRight: Radius.circular(45),topLeft: Radius.circular(25),
                                         bottomLeft:Radius.circular(45),bottomRight: Radius.circular(25) ),
                                     child: Container(
                                         height: 120,
                                         width: 105,
                                         child: Image.asset('assets/images/sherlock.png'))
                                 ),
                               ),
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(top:12),
                                     child: Row(
                                       children: [
                                         Padding(
                                           padding: const EdgeInsets.only(top:15,right:20),
                                           child: Text(
                                             'Breaking Bad',
                                             style: TextStyle(
                                               fontSize: 20,
                                               color: Colors.black,
                                               fontWeight: FontWeight.w900,
                                             ),
                                           ),
                                         ),
                                         Container(
                                           height: 40,
                                           width: 50,
                                           decoration: BoxDecoration(
                                             color: Colors.white,
                                             boxShadow: [
                                               BoxShadow(
                                                   color: Colors.blue.withOpacity(0.5),
                                                   spreadRadius:1,
                                                   blurRadius: 2
                                               ),
                                             ],
                                             borderRadius: BorderRadius.only(topLeft:Radius.circular(10), topRight:Radius.circular(20),
                                               bottomLeft:Radius.circular(20), bottomRight:Radius.circular(10),),
                                           ),
                                           child: Icon(Icons.add,color: Colors.blue,),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Text(
                                     'Crime, Drama, Thriller',
                                     style: TextStyle(
                                       fontSize: 12,
                                       color: Colors.black,
                                       fontWeight: FontWeight.w600,
                                     ),
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.symmetric(vertical: 8 ),
                                     child: Row(
                                       crossAxisAlignment: CrossAxisAlignment.start,
                                       children: [
                                         Icon(Icons.star,color: Colors.blue,size: 15,),
                                         Icon(Icons.star,color: Colors.blue,size: 15,),
                                         Icon(Icons.star,color: Colors.blue,size: 15,),
                                         Icon(Icons.star,color: Colors.blue,size: 15,),
                                         Icon(Icons.star_half,color: Colors.blue,size: 15,),
                                       ],
                                     ),
                                   ),


                                   Text(
                                     'A modern update finds the\n'
                                         'famous sleuth and his doctor\n'
                                         'partner solving crime in 21st...',
                                     style: TextStyle(
                                       fontSize: 10,
                                       color: Colors.black,
                                     ),
                                   ),
                                 ],
                               ),
                             ],
                           ),
                         ),
                       ),
                     ),
                     Center(
                       child: Container(
                         height: 145,
                         width: 320,
                         decoration: BoxDecoration(
                           color: Colors.white,
                           boxShadow: [
                             BoxShadow(
                                 color: Colors.grey.withOpacity(0.5),
                                 spreadRadius:1,
                                 blurRadius: 2
                             ),
                           ],
                           borderRadius: BorderRadius.only(topLeft:Radius.circular(15), topRight:Radius.circular(40),
                             bottomLeft:Radius.circular(40), bottomRight:Radius.circular(15),),
                         ),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(right:12),
                               child: ClipRRect(
                                   borderRadius: BorderRadius.only(topRight: Radius.circular(45),topLeft: Radius.circular(25),
                                       bottomLeft:Radius.circular(45),bottomRight: Radius.circular(25) ),
                                   child: Container(
                                       height: 120,
                                       width: 105,
                                       child: Image.asset('assets/images/wd.png'))
                               ),
                             ),
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top:12),
                                   child: Row(
                                     children: [
                                       Padding(
                                         padding: const EdgeInsets.only(top:15,right:20),
                                         child: Text(
                                           'Breaking Bad',
                                           style: TextStyle(
                                             fontSize: 20,
                                             color: Colors.black,
                                             fontWeight: FontWeight.w900,
                                           ),
                                         ),
                                       ),
                                       Container(
                                         height: 40,
                                         width: 50,
                                         decoration: BoxDecoration(
                                           color: Colors.white,
                                           boxShadow: [
                                             BoxShadow(
                                                 color: Colors.blue.withOpacity(0.5),
                                                 spreadRadius:1,
                                                 blurRadius: 2
                                             ),
                                           ],
                                           borderRadius: BorderRadius.only(topLeft:Radius.circular(10), topRight:Radius.circular(20),
                                             bottomLeft:Radius.circular(20), bottomRight:Radius.circular(10),),
                                         ),
                                         child: Icon(Icons.add,color: Colors.blue,),
                                       ),
                                     ],
                                   ),
                                 ),
                                 Text(
                                   'Crime, Drama, Thriller',
                                   style: TextStyle(
                                     fontSize: 12,
                                     color: Colors.black,
                                     fontWeight: FontWeight.w600,
                                   ),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 8 ),
                                   child: Row(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Icon(Icons.star,color: Colors.blue,size: 15,),
                                       Icon(Icons.star,color: Colors.blue,size: 15,),
                                       Icon(Icons.star,color: Colors.blue,size: 15,),
                                       Icon(Icons.star,color: Colors.blue,size: 15,),
                                       Icon(Icons.star_half,color: Colors.blue,size: 15,),
                                     ],
                                   ),
                                 ),


                                 Text(
                                   'County Sheriff Rick Grimmes, his\n'
                                       'wife, son and a small eclectic\n'
                                       'group try to survive constant...',
                                   style: TextStyle(
                                     fontSize: 10,
                                     color: Colors.black,
                                   ),
                                 ),
                               ],
                             ),
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(vertical:20),
                       child: Center(
                         child: Container(
                           height: 145,
                           width: 320,
                           decoration: BoxDecoration(
                             color: Colors.white,
                             boxShadow: [
                               BoxShadow(
                                   color: Colors.grey.withOpacity(0.5),
                                   spreadRadius:1,
                                   blurRadius: 2
                               ),
                             ],
                             borderRadius: BorderRadius.only(topLeft:Radius.circular(15), topRight:Radius.circular(40),
                               bottomLeft:Radius.circular(40), bottomRight:Radius.circular(15),),
                           ),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.only(right:12),
                                 child: ClipRRect(
                                     borderRadius: BorderRadius.only(topRight: Radius.circular(45),topLeft: Radius.circular(25),
                                         bottomLeft:Radius.circular(45),bottomRight: Radius.circular(25) ),
                                     child: Container(
                                         height: 120,
                                         width: 105,
                                         child: Image.asset('assets/images/brp.png'))
                                 ),
                               ),
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(top:12),
                                     child: Row(
                                       children: [
                                         Padding(
                                           padding: const EdgeInsets.only(top:15,right:20),
                                           child: Text(
                                             'Breaking Bad',
                                             style: TextStyle(
                                               fontSize: 20,
                                               color: Colors.black,
                                               fontWeight: FontWeight.w900,
                                             ),
                                           ),
                                         ),
                                         Container(
                                           height: 40,
                                           width: 50,
                                           decoration: BoxDecoration(
                                             color: Colors.white,
                                             boxShadow: [
                                               BoxShadow(
                                                   color: Colors.blue.withOpacity(0.5),
                                                   spreadRadius:1,
                                                   blurRadius: 2
                                               ),
                                             ],
                                             borderRadius: BorderRadius.only(topLeft:Radius.circular(10), topRight:Radius.circular(20),
                                               bottomLeft:Radius.circular(20), bottomRight:Radius.circular(10),),
                                           ),
                                           child: Icon(Icons.add,color: Colors.blue,),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Text(
                                     'Crime, Drama, Thriller',
                                     style: TextStyle(
                                       fontSize: 12,
                                       color: Colors.black,
                                       fontWeight: FontWeight.w600,
                                     ),
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.symmetric(vertical: 8 ),
                                     child: Row(
                                       crossAxisAlignment: CrossAxisAlignment.start,
                                       children: [
                                         Icon(Icons.star,color: Colors.blue,size: 15,),
                                         Icon(Icons.star,color: Colors.blue,size: 15,),
                                         Icon(Icons.star,color: Colors.blue,size: 15,),
                                         Icon(Icons.star,color: Colors.blue,size: 15,),
                                         Icon(Icons.star_half,color: Colors.blue,size: 15,),
                                       ],
                                     ),
                                   ),


                                   Text(
                                     'A high school chemistry teacher\n'
                                         'diagnosed with inoperable lung\n'
                                         'cancer turns to manufacturing...',
                                     style: TextStyle(
                                       fontSize: 10,
                                       color: Colors.black,
                                     ),
                                   ),
                                 ],
                               ),
                             ],
                           ),
                         ),
                       ),
                     ),
                   ],
                 ),
               ],
             ),
              new Container(
                color: Colors.green,
                child: Center(
                  child: Text('Hello I"m Blezn',
                    style:
                    TextStyle(color: Colors.white),),
                ),
              ),
              new Container(
                color: Colors.blue,
                child: Center(
                  child: Text('Hello I"m Blezn',
                    style:
                    TextStyle(color: Colors.white),),
                ),
              ),
            ]),
      ),
    );
  }
}
