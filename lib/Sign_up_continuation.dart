import 'package:flutter/material.dart';

class SignUpContinuation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xff000000),
          ),
          onPressed: () => Navigator.pop(context),
        ),
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top:40,bottom: 70,left:30),
            child: Text(
              'WE JUST NEED\nSOME MORE\nINFORMATION.',
              style: TextStyle(
                fontSize: 19,
                color: Colors.black,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Icon(
                      Icons.photo_camera,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:70, bottom: 40),
                  child: Container(
                      width: 300,
                      child: TextFormField(
                        maxLines: 1,
                        obscureText: false,
                        autovalidate: false,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF4F4C4F),
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                        decoration: InputDecoration(
                          contentPadding:
                          EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          labelText: 'First Name',
                          fillColor: Colors.white,
                          filled: true,
                          labelStyle: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.normal,
                            color: Color(0xff4F4C4F),
                          ),
                          hasFloatingPlaceholder: false,
                        ),
                      ),
                    ),
                ),
                Container(
                  width: 300,
                  child: TextFormField(
                    maxLines: 1,
                    obscureText: false,
                    autovalidate: false,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Color(0xFF4F4C4F),
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                    ),
                    decoration: InputDecoration(
                      contentPadding:
                      EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                      labelText: 'Last Name',
                      fillColor: Colors.white,
                      filled: true,
                      labelStyle: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        fontStyle: FontStyle.normal,
                        color: Color(0xff4F4C4F),
                      ),
                      hasFloatingPlaceholder: false,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => null,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50,),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      padding: EdgeInsets.symmetric(vertical: 14),
                      margin: EdgeInsets.symmetric(horizontal: 30),
                      child: Center(
                        child: Text(
                          'S I G N U P',
                          style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
