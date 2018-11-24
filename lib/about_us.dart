import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new CustomScrollView(slivers: <Widget>[
      const SliverAppBar(
        title: const Text(
          'About Us',
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
    cards.add(Padding(
      padding: const EdgeInsets.all(16.0),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new Container(
            child: Text(
              "Abhishek Kaushik",
              style: TextStyle(
                fontSize: 36.0,
              ),
            ),
          ),
          new Container(
            child: Text(
              "16BIT0269",
              style: TextStyle(
                fontSize: 24.0,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          new Container(
            child: new Divider(
              color: Colors.red,
              indent: 4.0,
              height: 32.0,
            ),
          ),
          new Container(
            child: Text(
              "Raina Garg",
              style: TextStyle(
                fontSize: 36.0,
              ),
            ),
          ),
          new Container(
            child: Text(
              "16BIT0291",
              style: TextStyle(
                fontSize: 24.0,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          new Divider(
            color: Colors.red,
            indent: 4.0,
          ),
          new Container(
            child: Text(
              "Sweta Srivastava",
              style: TextStyle(
                fontSize: 36.0,
              ),
            ),
          ),
          new Container(
            child: Text(
              "16BIT0246",
              style: TextStyle(
                fontSize: 24.0,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          new Divider(
            color: Colors.red,
            indent: 4.0,
          ),
          new Container(
            child: Text(
              "Ankit Priyadarshi",
              style: TextStyle(
                fontSize: 36.0,
              ),
            ),
          ),
          new Container(
            child: Text(
              "16BIT0247",
              style: TextStyle(
                fontSize: 24.0,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          new Divider(
            color: Colors.red,
            indent: 4.0,
          ),
          new Container(
            child: Text(
              "Sarthak Chowdhary",
              style: TextStyle(
                fontSize: 36.0,
              ),
            ),
          ),
          new Container(
            child: Text(
              "16BIT0333",
              style: TextStyle(
                fontSize: 24.0,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ],
      ),
    ));
    return cards;
  }
}
