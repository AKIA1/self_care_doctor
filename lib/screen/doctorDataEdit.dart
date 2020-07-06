import 'package:flutter/material.dart';

class DoctorDataEdit extends StatelessWidget {
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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 25,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Name',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
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
                  padding: const EdgeInsets.only(left: 8, top: 12),
                  child: Text(
                    'Ali Mohamed',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                width: size.width / 1.5,
                height: 50,
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Hospital',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
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
                  padding: const EdgeInsets.only(left: 8, top: 12),
                  child: Text(
                    'Lourans',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                width: size.width / 1.5,
                height: 50,
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Hospital Address',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
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
                  padding: const EdgeInsets.only(left: 8, top: 12),
                  child: Text(
                    'Lourans - st shawray',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                width: size.width / 1.5,
                height: 50,
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Spectialist',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
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
                  padding: const EdgeInsets.only(left: 8, top: 12),
                  child: Text(
                    'Emergency medicine',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                width: size.width / 1.5,
                height: 50,
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            width: size.width / 2.5,
            height: 50,
            child: RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(3, 117, 171, 1),
              child: Text('Update'),
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            width: size.width / 2.5,
            height: 50,
            child: RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(3, 117, 171, 1),
              child: Text('Sign Out'),
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
