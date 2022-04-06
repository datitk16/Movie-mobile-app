import 'package:flutter/material.dart';
import 'package:movie/constants.dart';
import 'package:movie/screens/home/components/categories.dart';
import 'package:movie/screens/home/components/genrest.dart';

import 'movie_carosel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Categorylist(),
          const Genres(),
          SizedBox(
            height: kDefaultPadding,
          ),
          MovieCarosel()
        ],
      ),
    );
  }
}
