import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';

import '../../../../../core/utiles/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(FontAwesomeIcons.solidStar, color: Color(0XFFFFDD4F)),
        const Gap(6.3),

        Text("4.8", style: Styles.textStyle16),
        const Gap(5),
        Text(
          "(2355)",
          style: Styles.textStyle14.copyWith(color: Color(0XFF707070)),
        ),
      ],
    );
  }
}
