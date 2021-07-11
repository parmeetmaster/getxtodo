import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo_self_training/controller/controller1.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: ()async {
           Get.delete<Controller1>();
           Get.put<Controller1>(Controller1());
            }, child: Text("asjcka")),

            SizedBox(
              height: 20,
            ),

          ],
        ),
      ),
    );
  }
}
