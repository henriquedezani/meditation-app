import 'package:flutter/widgets.dart';

import 'dart:io' show Platform;

import 'package:meditation_app/ui/android/my_app_android.dart';
import 'package:meditation_app/ui/ios/my_app_ios.dart';

void main() {  
  runApp(Platform.isAndroid ? MyAppAndroid() : MyAppIOS());
}




