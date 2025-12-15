import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../../../../core/utiles/styles.dart';
import 'custom_appbar.dart';
import 'featured_list_view_body.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomAppBar(),
          const FeaturedBookListView(),
          const Gap(40),
          Text("Best Seller", style: Styles.titleMedium),
        ],
      ),
    );
  }
}

