import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomFloatingActionButton extends StatefulWidget {
  @override
  _CustomFloatingActionButtonState createState() =>
      _CustomFloatingActionButtonState();
}

class _CustomFloatingActionButtonState
    extends State<CustomFloatingActionButton> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      backgroundColor: Colors.red,
      icon: const Icon(Icons.call),
      label: const Text("Call Ambulance"),
      isExtended: true,
      onPressed: () {
        _launchcaller();
      },
    );
  }

  _launchcaller() async {
    const url = "tel:108";

    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
