import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../../../../core/utiles/styles.dart';
import 'best_seller_list_view_item.dart';
import 'custom_appbar.dart';
import 'featured_list_view_body.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomAppBar(),
          const FeaturedBookListView(),
          const Gap(40),
          Text("Best Seller", style: Styles.textStyle18),
          const Gap(20),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}

