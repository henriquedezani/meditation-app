import 'package:flutter/widgets.dart';

class PlayerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background-player.png'),
           fit: BoxFit.fitHeight,
        ),        
      ),
      child: Stack(
        children: [
          
        ]
      ),
    );
  }
} 
