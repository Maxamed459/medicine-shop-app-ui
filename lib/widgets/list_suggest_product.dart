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
            name: 'Tablets',
            description:
                'A premium formulation of tablets designed to support general wellness and provide reliable symptomatic relief. Each tablet is manufactured under strict quality controls to ensure consistent potency, purity, and bioavailability. The fast-dissolving matrix promotes efficient absorption while the compact, easy-to-swallow shape improves user comfort and adherence. Suitable for everyday use as directed on the package',
          ),
          SizedBox(width: 15),
          SuggestedProductCardWidget(
            iconName: Icons.favorite_outline,
            discount: '50%',
            image: 'assets/images/me2.jpg',
            name: 'syrup',
            description:
                'It provides a pleasant-tasting, fast-acting liquid formulation for easier dosing, ideal for children and adults who have difficulty swallowing pills. Follow dosing instructions on the label and consult a healthcare professional if pregnant, nursing, or taking other medications.',
          ),
          SizedBox(width: 15),
          SuggestedProductCardWidget(
            iconName: Icons.favorite_outline,
            discount: '50%',
            image: 'assets/images/me4.jpg',
            name: 'Eye drop',
            description:
                'It provides a pleasant-tasting, fast-acting liquid formulation for easier dosing, ideal for children and adults who have difficulty swallowing pills. Follow dosing instructions on the label and consult a healthcare professional if pregnant, nursing, or taking other medications.',
          ),
          SizedBox(width: 15),
          SuggestedProductCardWidget(
            iconName: Icons.favorite_outline,
            discount: '50%',
            image: 'assets/images/me5.jpg',
            name: 'Capsule',
            description:
                'It provides a pleasant-tasting, fast-acting liquid formulation for easier dosing, ideal for children and adults who have difficulty swallowing pills. Follow dosing instructions on the label and consult a healthcare professional if pregnant, nursing, or taking other medications.',
          ),
        ],
      ),
    );
  }
}
