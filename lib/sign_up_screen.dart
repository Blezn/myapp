import 'package:flutter/material.dart';
import 'package:myapp/Sign_up_continuation.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back,color: Colors.black,),
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top:30,bottom: 15,left:30),
            child: Text('SIGN UP FOR A \nNEW ACCOUNT.',
            style: TextStyle(
              fontSize: 19,
              color: Colors.black,
              fontWeight: FontWeight.w900,
            ),),
          ),
          Center(
            child: Column(
              children: [
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
                        labelText: 'E-mail Address',
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
                Padding(
                  padding: const EdgeInsets.only(top:20,bottom:40),
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
                        labelText: 'Password',
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
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => SignUpContinuation()));
                  },
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      padding: EdgeInsets.symmetric(vertical: 14),
                      margin: EdgeInsets.symmetric(horizontal: 30),
                      child: Center(
                        child: Text(
                          'N E X T',
                          style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:40,bottom:20),
                  child: Text(
                    'or Signup via',
                    style: TextStyle(
                      color: Color(0xff4F4C4F),
                      fontSize: 16,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius:1,
                              blurRadius: 2
                          ),
                        ],
                        color: Colors.white, shape: BoxShape.circle,),
                      child: Center(
                        child: Text(
                          'f',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 25,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:15,right:15),
                      child: Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.8),
                                spreadRadius:1,
                                blurRadius: 2
                            ),
                          ],
                          color: Colors.white, shape: BoxShape.circle,),
                        child: Center(
                          child: Text(
                            'G',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 25,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius:1,
                              blurRadius: 2
                          ),
                        ],
                        color: Colors.white, shape: BoxShape.circle,),
                      child: Center(
                        child: Image.asset('assets/images/apple.png',height:25, width:25,),
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.only(top:150),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Already have an account? ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                        ),
                      ),
                      GestureDetector(
                        onTap: () =>null,
                        child: Text(
                          ' SIGN IN',
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
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
