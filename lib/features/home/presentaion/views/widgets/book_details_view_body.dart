import 'package:bookly/core/utiles/styles.dart';
import 'package:bookly/features/home/presentaion/views/widgets/similar_book_list_view.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'book_rating.dart';
import 'books_action.dart';
import 'custom_book_details_appbar.dart';
import 'custom_book_image.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery
        .of(context)
        .size
        .width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        children: [
          const CustomBookDetailsAppBare(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width * .2),
            child: const CustomBookImage(),
          ),
          Gap(43),
          Text(
            "The Jungle Book",
            style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
          ),
          Gap(6),
          Opacity(
            opacity: .7,
            child: Text(
              "Rudyard Kipling",
              style: Styles.textStyle18.copyWith(fontStyle: FontStyle.italic),
            ),
          ),
          const Gap(16),
          const BookRating(mainAxisAlignment: MainAxisAlignment.center,),
          const Gap(30),
          const BookAction(),
          const Gap(40),
          Align(
            alignment: Alignment.centerLeft,
            child: Text("You can also Like", style: Styles.textStyle14.copyWith(
              fontWeight: FontWeight.w600,
            ),),
          ),
          const Gap(16),
          SimilarBookListView(),
          const Gap(9),


        ],
      ),
    );
  }
}

