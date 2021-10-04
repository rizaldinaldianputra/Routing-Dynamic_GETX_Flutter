import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing_dynamic_getx/routing/name_routing.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(NameRouting.product);
                },
                child: const Text('Product'))
          ],
        ),
      ),
    );
  }
}
