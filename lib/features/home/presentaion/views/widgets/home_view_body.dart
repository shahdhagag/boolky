import 'package:bookly/features/home/presentaion/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

import 'custom_appbar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [CustomAppBar(), FeaturedBookListView()]);
  }
}

class FeaturedBookListView extends StatelessWidget {
  const FeaturedBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: FeaturedListViewItem(),
          );
        },
      ),
    );
  }
}
