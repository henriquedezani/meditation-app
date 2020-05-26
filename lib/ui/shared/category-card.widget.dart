
import 'package:flutter/widgets.dart';

class CategoryCard extends StatelessWidget {

  final String image;
  final String title;
  final String subtitle;
  final String duration;

  CategoryCard(this.image, this.title, this.subtitle, this.duration);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamed('/player'),
      child: Container(
        margin: EdgeInsets.fromLTRB(15, 0, 5, 0),
        padding: EdgeInsets.fromLTRB(20, 30, 20, 22),
        width: 293,
        height: 165,
        decoration: BoxDecoration(
          color: Color(0xFF2D73D5),
          image: DecorationImage(
            image:
                AssetImage(image),
          ),
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 28,
                      height: 0.64,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                   subtitle,
                    style: TextStyle(
                      color: Color(0xFFFFFFFF).withOpacity(0.8),
                      fontSize: 16,
                      height: 1.12,
                      fontWeight: FontWeight.normal,
                      letterSpacing: -0.08,
                    ),
                  ),
                ]),
            Text(
              "$duration min.",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 12,
                height: 1.5,
                fontWeight: FontWeight.w300,
                letterSpacing: -0.08,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
