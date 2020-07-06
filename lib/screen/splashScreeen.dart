import 'dart:ui';

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Container(
            height: 75,
            width: size.width,
            decoration: BoxDecoration(
              color: Color.fromRGBO(3, 117, 171, 1),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(100),
                bottomLeft: Radius.circular(100),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Image.asset(
            'assets/images/baseLogo.png',
            width: size.width / 1.5,
            fit: BoxFit.fill,
          ),
          SizedBox(
            height: 25,
          ),
          SizedBox(
            child: RaisedButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 2.5,
                  color: Color.fromRGBO(17, 124, 175, 1),
                ),
                borderRadius: BorderRadius.circular(25)
              ),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                    size: 35,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text('Sign Up with Phone',style: TextStyle(fontSize: 16),)
                ],
              ),
            ),
            width: size.width / 1.5,
            height: 50,
          ),
          SizedBox(height: 20,),
           SizedBox(
            child: RaisedButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 2.5,
                  color: Color.fromRGBO(17, 124, 175, 1),
                ),
                borderRadius: BorderRadius.circular(25)
              ),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/images/googleLogo.png',width: 30,height: 30,),
                  SizedBox(
                    width: 8,
                  ),
                  Text('Sign Up with Google',style: TextStyle(fontSize: 16),)
                ],
              ),
            ),
            width: size.width / 1.5,
            height: 50,
          ),
          Expanded(child: Container()),
          Container(
            height: 75,
            width: size.width,
            decoration: BoxDecoration(
              color: Color.fromRGBO(56, 189, 245, 1),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(100),
                topRight: Radius.circular(100),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
