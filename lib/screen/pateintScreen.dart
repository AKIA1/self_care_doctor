import 'package:flutter/material.dart';

class PateintScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Pateint Info'),
        centerTitle: true,
      ),
      body: Container(
        width: size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            
            Icon(
              Icons.person,
              color: Colors.blue,
              size: 125,
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              width: size.width / 1.2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Name:',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Ahmed adel',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              width: size.width / 1.2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Blood Type:',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'A+',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              width: size.width / 1.2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Age:',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '52 Years',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              width: size.width / 1.2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Weight:',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '90 Kg',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SizedBox(
              width: size.width / 1.2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Medical history:',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '-Heart attack operation',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    '-Blood Pressure',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            SizedBox(
              width: size.width / 1.2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Medicines:',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '-Panadol',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    '-Voltaren',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: size.width / 3,
              height: 50,
              child: RaisedButton(
                onPressed: () {},
                color: Color.fromRGBO(3, 117, 171, 1),
                child: Text('OK'),
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
      ),
    );
  }
}
