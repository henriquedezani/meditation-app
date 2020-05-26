import 'package:flutter/cupertino.dart';
import 'package:meditation_app/ui/ios/home.page.dart';
import 'package:meditation_app/ui/ios/player.page.dart';

class MyAppIOS extends StatelessWidget {

  var routes = {
    '/' : (context) => HomePageIOS(),
    '/player' : (context) => PlayerPageIOS()
  };

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: CupertinoThemeData(
         brightness: Brightness.dark,
         scaffoldBackgroundColor: Color(0xFFFFFFFF),
      ),
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: '/',
    );
  }
}