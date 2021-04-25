import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  int rating = 0;

  RatingStars(this.rating);

  @override
  Widget build(BuildContext context) {
    String ratingStar = "";
    for (int i = 0; i < rating; i++) {
      ratingStar += "⭐ ";
    }

    return Text(
      ratingStar,
      style: TextStyle(fontSize: 18),
    );
  }
}
