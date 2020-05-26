import 'package:flutter/material.dart';
import 'package:meditation_app/ui/android/home.page.dart';
import 'package:meditation_app/ui/android/player.page.dart';

class MyAppAndroid extends StatelessWidget {

  var routes = {
    '/' : (context) => HomePageAndroid(),
    '/player' : (context) => PlayerPageAndroid()
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: '/',
    );
  }
}
