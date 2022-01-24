import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Screen'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              child: const Text('Go Back', textScaleFactor: 1.3,textAlign: TextAlign.center,),
              onPressed: (){
                Get.back();
              }, 
            ),
          ),
          // Text(
          //   '${Get.arguments}',
          //   style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          // ),
        ],
      ),
    );
  }
}