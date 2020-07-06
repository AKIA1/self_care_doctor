import 'package:flutter/material.dart';
import 'package:self_care_doctor/screen/doctorData.dart';
import 'package:self_care_doctor/screen/doctorDataEdit.dart';
import 'package:self_care_doctor/screen/doctorInfo.dart';
import 'package:self_care_doctor/screen/loginScreen.dart';
import 'package:self_care_doctor/screen/pateintScreen.dart';
import 'package:self_care_doctor/screen/splashScreeen.dart';

main() => runApp(RootApp());

class RootApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: PateintScreen());
  }
}
