import 'package:bookly/features/home/presentaion/views/widgets/books_details_Section.dart';
import 'package:bookly/features/home/presentaion/views/widgets/similar_books_section.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'custom_book_details_appbar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              children: [
                const CustomBookDetailsAppBare(),
                BookDetailsSection(),
                Expanded(child: const Gap(40)),
                SimilarBoxSection(),
                const Gap(9),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
