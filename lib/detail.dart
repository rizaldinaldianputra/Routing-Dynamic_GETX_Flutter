import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail ${Get.parameters['id']}'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Detail ID ${Get.parameters['id']}'),
            Text('Detail NAME : ${Get.parameters['name']}'),
            Text('Detail Type : ${Get.parameters['type']}'),
            Text('Detail UKURAN: ${Get.parameters['ukuran']}'),
          ],
        ),
      ),
    );
  }
}
