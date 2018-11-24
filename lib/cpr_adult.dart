import 'package:flutter/material.dart';

import 'instruction_card_adult.dart';

class AdultCPR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new CustomScrollView(slivers: <Widget>[
      const SliverAppBar(
        title: const Text(
          'CPR for Adults',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 24.0,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        floating: true,
        snap: true,
      ),
      new SliverList(delegate: new SliverChildListDelegate(buildInfoCards(1)))
    ]);
  }

  List buildInfoCards(int count) {
    List<Widget> cards = List();
    for (int i = 0; i < count; i++) {
      cards.add(new InstructionCardAdult());
    }
    return cards;
  }
}
