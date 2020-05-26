import 'package:flutter/widgets.dart';

class CategoryHeader extends StatelessWidget {
  
  final String title;

  CategoryHeader(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(16, 16.49, 12, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 24,
              height: 0.75,
              color: Color(0xFF000000),
              letterSpacing: -0.08,
            ),
          ),
          Text(
            "See All",
            style: TextStyle(
              color: Color(0xFF000000),
            ),
          ),
        ],
      ),
    );
  }
}
