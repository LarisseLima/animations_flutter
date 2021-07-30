import 'package:flutter/material.dart';
import 'list_data.dart';

class AnimatedListView extends StatelessWidget {
  final Animation<EdgeInsets> listSlidePosition;
  // ignore: use_key_in_widget_constructors
  const AnimatedListView({required this.listSlidePosition});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(
          title: "Estudar Flutter",
          subtitle: "Curso Flutter",
          image: const AssetImage("images/lari.png"),
          margin: listSlidePosition.value * 5,
        ),
        ListData(
          title: "Estudar Flutter",
          subtitle: "Curso Flutter",
          image: const AssetImage("images/lari.png"),
          margin: listSlidePosition.value * 4,
        ),
        ListData(
          title: "Estudar Flutter",
          subtitle: "Curso Flutter",
          image: const AssetImage("images/lari.png"),
          margin: listSlidePosition.value * 3,
        ),
        ListData(
          title: "Estudar Flutter",
          subtitle: "Curso Flutter",
          image: const AssetImage("images/lari.png"),
          margin: listSlidePosition.value * 2,
        ),
        ListData(
          title: "Estudar Flutter",
          subtitle: "Curso Flutter",
          image: const AssetImage("images/lari.png"),
          margin: listSlidePosition.value * 1,
        ),
        ListData(
          title: "Estudar Flutter 2",
          subtitle: "Curso Flutter 2",
          image: const AssetImage("images/lari.png"),
          margin: listSlidePosition.value * 0,
        ),
      ],
    );
  }
}
