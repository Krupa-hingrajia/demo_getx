import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              //child: Text(Get.arguments ?? ""),
              child: Text(Get.parameters["a"] ?? ""),
            ),
            GestureDetector(
                onTap: () {
                  Get.back(result: "Back");
                },
                child: Text("Press"))
          ],
        ),
      ),
    );
  }
}
