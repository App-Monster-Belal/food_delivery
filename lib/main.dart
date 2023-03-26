import 'package:flutter/material.dart';
import 'package:food_delivery/const/app_string.dart';
import 'package:food_delivery/user_interface/views/splash.dart';
void main()=> runApp(Food_delivery());
class Food_delivery extends StatelessWidget {
  const Food_delivery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppString.app_name,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    ) ;
  }
}
