import 'package:flutter/material.dart';
import 'package:medicine_app/widgets/suggested_product_card.dart';

class ListSuggestProductWidget extends StatelessWidget {
  const ListSuggestProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SuggestedProductCardWidget(
            iconName: Icons.favorite_outline,
            discount: '50%',
            image: 'assets/images/me1.jpg',
          ),
          SizedBox(width: 15),
          SuggestedProductCardWidget(
            iconName: Icons.favorite_outline,
            discount: '50%',
            image: 'assets/images/me2.jpg',
          ),
          SizedBox(width: 15),
          SuggestedProductCardWidget(
            iconName: Icons.favorite_outline,
            discount: '50%',
            image: 'assets/images/me4.jpg',
          ),
          SizedBox(width: 15),
          SuggestedProductCardWidget(
            iconName: Icons.favorite_outline,
            discount: '50%',
            image: 'assets/images/me5.jpg',
          ),
        ],
      ),
    );
  }
}
