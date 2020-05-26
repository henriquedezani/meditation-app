
import 'package:flutter/cupertino.dart';
import 'package:meditation_app/ui/shared/home.page.dart';

class HomePageIOS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: HomePage(),
    );
  }
}