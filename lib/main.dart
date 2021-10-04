import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing_dynamic_getx/home.dart';

import 'package:routing_dynamic_getx/routing/page_routing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: PagesRouting.tabs,
      home: const Home(),
    );
  }
}
