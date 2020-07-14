import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pagetitle_app/home_controller.dart';

class TitleChangeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    HomeController hc = Get.find();
    hc.title.value = "Title Change";

    return Container(child: Text('Title Change'));
  }
}
