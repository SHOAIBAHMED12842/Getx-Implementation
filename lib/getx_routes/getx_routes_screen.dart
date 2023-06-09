

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_implementation/getx_routes/screen_one.dart';

class GetXRoutesScreen extends StatefulWidget {
  const GetXRoutesScreen({Key? key}) : super(key: key);

  @override
  State<GetXRoutesScreen> createState() => _GetXRoutesScreenState();
}

class _GetXRoutesScreenState extends State<GetXRoutesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Getx Routes'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(onPressed: (){
          //  Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenOne()));
            Get.to(const ScreenOne(name: 'Shoaib Ahmed',));  //Get.toNamed('/screen1'); //arguments['','']
          }, child: const Text('Go to Screen 1'))
        ],
      ),
    );
  }
}
