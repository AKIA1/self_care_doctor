import 'dart:ui';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginScreen extends StatelessWidget {
  TextEditingController phoneController = TextEditingController();

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
            fit: BoxFit.fitHeight,
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    width: 2.5,
                    color: Colors.blue,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.blue,
                      size: 35,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Phone',
                            hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ],
                ),
                width: size.width / 1.5,
                height: 50,
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    width: 2.5,
                    color: Colors.blue,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.lock,
                      color: Colors.blue,
                      size: 35,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Password',
                            hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ],
                ),
                width: size.width / 1.5,
                height: 50,
              ),
              FlatButton(
                onPressed: () {},
                child: Text(
                  'Forgotten Password?',
                  style: TextStyle(fontSize: 12),
                ),
              )
            ],
          ),
          SizedBox(
            width: size.width / 2.5,
            height: 50,
            child: RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(3, 117, 171, 1),
              child: Text('Login'),
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Don\'t have account?'),
              FlatButton(
                onPressed: () {},
                child: Text('Sign Up!'),
                textColor: Colors.lightBlue,
              )
            ],
          ),
          Expanded(child: Container()),
          Container(
            height: 50,
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
