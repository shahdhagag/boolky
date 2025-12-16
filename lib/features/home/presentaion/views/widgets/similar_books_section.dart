import 'package:bookly/features/home/presentaion/views/widgets/similar_book_list_view.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../../../../core/utiles/styles.dart';

class SimilarBoxSection extends StatelessWidget {
  const SimilarBoxSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "You can also Like",
          style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w600),
        ),
        const Gap(16),
        const SimilarBookListView(),
      ],
    );
  }
}
