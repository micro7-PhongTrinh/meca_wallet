import 'package:flutter/material.dart';
import 'package:meca_service/data/product.dart';

import '../constants/colors.dart';
import 'rating_star.dart';

class FeaturedProductCard extends StatelessWidget {
  const FeaturedProductCard({super.key, required this.product});
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 112,
      padding: const EdgeInsets.only(left: 5, right: 5),
      margin: const EdgeInsets.symmetric(horizontal: 2.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 4,
            child: Container(
              margin: const EdgeInsets.only(top: 2),
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: Image.network(
                product.imgUrl,
                fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
                errorBuilder: (context, error, stackTrace) => Container(),
              ),
            ),
          ),
          const SizedBox(height: 5),
          Expanded(
            flex: 1,
            child: Text(product.name,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                )),
          ),
          // rating
          Expanded(
              flex: 1,
              child: Text(product.store.name,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: const TextStyle(color: kTextColorAccent))),
          const Expanded(
            flex: 1,
            child: RatingStar(ratePoint: 4),
          ),
        ],
      ),
    );
  }
}
