import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../../../../core/utiles/styles.dart';
import 'best_seller_list_view.dart';
import 'custom_appbar.dart';
import 'featured_list_view_body.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: const CustomAppBar(),
              ),
              const FeaturedBookListView(),
              const Gap(40),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Text("Best Seller", style: Styles.textStyle18),
              ),
              const Gap(20),
              // BestSellerListView(),
            ],
          ),
        ),
        const SliverFillRemaining(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: BestSellerListView(),
          ),
        )
      ],

    );
  }
}

