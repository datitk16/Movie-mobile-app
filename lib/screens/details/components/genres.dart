import 'package:flutter/material.dart';
import 'package:movie/components/genre_card.dart';
import 'package:movie/constants.dart';
import 'package:movie/models/movie.dart';

class Genres extends StatelessWidget {
  final Movie movie;

  const Genres({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      child: SizedBox(
        height: 36,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: movie.genra.length,
          itemBuilder: (context, index) => GenreCard(genre: movie.genra[index]),
        ),
      ),
    );
  }
}
