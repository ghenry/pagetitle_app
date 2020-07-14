import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pagetitle_app/home_controller.dart';

class OtherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    HomeController hc = Get.find();
    hc.title.value = "Other Screen";

    return Container(child: Text('Other screen'));
  }
}
