import 'package:flutter/widgets.dart';

class Header extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 335,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(24),
              ),
              color: Color(0xFF2D31AC),
            ),
            height: 313,
          ),
          Positioned(
            width: 164,
            height: 168.51,
            top: 168,
            left: -43,            
            child: Image.asset('assets/images/header-nature-left.png'),
          ),
          Positioned(
            width: 88,
            height: 151,
            top: 54,
            right: -25,
            child: Image.asset('assets/images/header-nature-right.png'),
          ),
          Positioned(
            width: 201,
            height: 208,
            bottom: 0,
            right: 0,
            child: Image.asset('assets/images/header-girl.png'),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15, 54, 0, 0),
            child: Text("Love and Accept\nYourself",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 30,
                height: 1.23,
                fontWeight: FontWeight.w500,
                letterSpacing: 1
              ),
            ),
          )
        ],
      ),
    );
  }
}
