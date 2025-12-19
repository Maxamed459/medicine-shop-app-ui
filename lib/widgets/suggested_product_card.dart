import 'package:flutter/material.dart';
import 'package:medicine_app/views/pages/product_view.dart';

class SuggestedProductCardWidget extends StatelessWidget {
  final String discount;
  final IconData iconName;
  final String image;
  final String name;
  final String description;

  const SuggestedProductCardWidget({
    super.key,
    required this.iconName,
    required this.discount,
    required this.image,
    required this.name,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductViewPage(
              image: image,
              name: name,
              description: description,
            ),
          ),
        );
      },
      child: SizedBox(
        width: 230,
        height: 210,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset(image, fit: BoxFit.cover),

              Positioned(
                top: 10,
                left: 15,
                right: 15,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 5,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        discount,
                        style: const TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(iconName, size: 30, color: Colors.black87),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
