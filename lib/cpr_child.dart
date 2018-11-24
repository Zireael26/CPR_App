import 'package:flutter/material.dart';
import 'package:hci_app/instruction_card_infant.dart';

class ChildCPR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new CustomScrollView(slivers: <Widget>[
      const SliverAppBar(
        title: const Text(
          'CPR For Children',
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
      cards.add(new InstructionCardInfant());
    }
    return cards;
  }
}
