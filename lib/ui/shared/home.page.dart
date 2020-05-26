import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:meditation_app/ui/shared/category-header.widget.dart';
import 'package:meditation_app/ui/shared/header.widget.dart';
import 'package:meditation_app/ui/shared/category-card.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Header(),
          CategoryHeader('Popular'),
          Container(
            height: 165,
            margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                CategoryCard('assets/images/background-anxiety.png', 'Anxiety', 'Turn down the \nstress volume', '5-11'),
                CategoryCard('assets/images/background-anxiety2.png', 'Anxiety', 'Turn down the \nstress volume', '5-11'),
              ],
            ),
          ),
          CategoryHeader('New'),
          Container(
            height: 165,
            margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                CategoryCard('assets/images/background-hapiness.png', 'Hapiness', 'Daily Calm', '3-7'),
                CategoryCard('assets/images/background-spiritual.png', 'Hapiness', 'Daily Calm', '3-7'),               
              ],
            ),
          ),
        ],
      ),
    );
  }
}

