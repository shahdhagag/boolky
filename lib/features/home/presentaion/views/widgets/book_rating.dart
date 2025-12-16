import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';

import '../../../../../core/utiles/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating(
      {super.key, this.mainAxisAlignment = MainAxisAlignment.start,});

  final MainAxisAlignment mainAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        Icon(FontAwesomeIcons.solidStar, size: 14, color: Color(0XFFFFDD4F),),
        const Gap(6.3),

        Text("4.8", style: Styles.textStyle16),
        const Gap(5),
        Opacity(
          opacity: .5,
          child: Text(
            "(2355)",
            style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w600),
          ),
        ),
      ],
    );
  }
}
