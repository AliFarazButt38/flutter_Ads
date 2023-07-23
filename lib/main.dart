import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterads/rewardadExampple.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'AdmobHelper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AdmobHelper.initialization();
  runApp(MyApp());
}

class MyApp extends StatelessWidget  {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Admob ad example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RewardAdsExample(),
    );
  }
}