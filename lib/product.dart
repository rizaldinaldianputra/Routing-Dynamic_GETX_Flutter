import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing_dynamic_getx/routing/name_routing.dart';

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(NameRouting.product +
                      '/1?name=jaket&ukuran=xl&type=sedang');
                },
                child: const Text('Product 1')),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(NameRouting.product +
                      '/2?name=handuk&ukuran=s&type=besar');
                },
                child: const Text('Product 2')),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(
                      NameRouting.product + '/3?name=baju&ukuran=m&type=besar');
                },
                child: const Text('Product 3'))
          ],
        ),
      ),
    );
  }
}
