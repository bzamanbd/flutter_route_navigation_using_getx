import 'package:flutter/material.dart';
import 'contact_screen.dart';
import 'package:get/get.dart';
class HomeScreen extends StatelessWidget {
  
   const HomeScreen({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
            child: const Text('NextPage'),
            onPressed: (){
              Get.to(const ContactScreen(),
              // fullscreenDialog: false,//default value is false//
              // transition: Transition.zoom, //apply animation//
              // duration: const Duration(seconds: 2),
              // curve: Curves.bounceInOut,
              );
              
              //go to next screen but don't want to come back, use this get.off()//
              // Get.off(const ContactScreen());

              //go to next screen,but cancel all the prev.screens//
              // Get.offAll(const ContactScreen());
              
              //go to next screen with some data//
              // Get.to(const ContactScreen(), arguments: 'Bangladesh');
              //must rcv. the data in the next Screen//


            }, 
            ),
          ),
          
        ],
      )
    );
  }
}