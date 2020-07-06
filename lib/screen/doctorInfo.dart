import 'dart:ui';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DoctorInfo extends StatelessWidget {
  TextEditingController phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Doctor Info'),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/baseLogo.png',
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Name',
                        hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                  ),
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Hospital',
                        hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                  ),
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Hospital Address',
                        hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                  ),
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Spectialist',
                        hintStyle: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                width: size.width / 1.5,
                height: 50,
              ),
              SizedBox(
                height: 15,
              )
            ],
          ),
          SizedBox(
            width: size.width / 2.5,
            height: 50,
            child: RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(3, 117, 171, 1),
              child: Text('Save'),
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
          ),
          Expanded(child: Container()),
          Container(
            height: 65,
            width: size.width,
            decoration: BoxDecoration(
              color: Color.fromRGBO(56, 189, 245, 1),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(100),
                topRight: Radius.circular(100),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset(
                    'assets/images/person.png',
                    height: 50,
                    width: 50,
                  ),
                  Image.asset(
                    'assets/images/item.png',
                    height: 50,
                    width: 50,
                  ),
                  Image.asset(
                    'assets/images/qrIcon.png',
                    height: 50,
                    width: 50,
                  ),
                  Image.asset(
                    'assets/images/dashPaper.png',
                    height: 50,
                    width: 50,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
