import 'package:flutter/material.dart';
import 'package:login/otp.dart';
import 'package:login/phone.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone' : (context)  => MyPhone(),
      'otp'   : (context)  =>  MyOtp(),
    },
  ));
}

