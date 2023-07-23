import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'AdmobHelper.dart';

class RewardAdsExample extends StatelessWidget {
  AdmobHelper admobHelper = new AdmobHelper();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Reward Ads Example"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){admobHelper .createRewardAd();}, child: Text("Load Reward Ads")),
            ElevatedButton(onPressed: (){admobHelper.showRewardAd();}, child: Text("Show Reward ads"))
          ],
        ),
      ),
    );
  }
}