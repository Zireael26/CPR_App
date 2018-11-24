import 'package:flutter/material.dart';
import 'package:hci_app/about_us.dart';
import 'package:hci_app/cpr_adult.dart';
import 'package:hci_app/cpr_child.dart';

import 'custom_floating_action_button.dart';

final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
PersistentBottomSheetController controller;

class CustomScaffold extends StatefulWidget {
  @override
  CustomScaffoldState createState() {
    return new CustomScaffoldState();
  }
}

class CustomScaffoldState extends State<CustomScaffold>
    with SingleTickerProviderStateMixin {
  int selected = 0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      body: new Stack(
        children: <Widget>[
          Offstage(
            offstage: selected != 0, // if index is not 0, don't show this
            child: TickerMode(
              enabled: selected == 0, // if index is 0, show this
              child: new AdultCPR(),
            ),
          ),
          Offstage(
            offstage: selected != 1,
            child: TickerMode(
              enabled: selected == 1,
              child: new ChildCPR(),
            ),
          ),
          Offstage(
            offstage: selected != 2,
            child: TickerMode(
              enabled: selected == 2,
              child: new AboutUs(),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: new CustomFloatingActionButton(),
      bottomNavigationBar: new BottomAppBar(
        elevation: 16.0,
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.menu,
              ),
              onPressed: () {
                controller = _scaffoldKey.currentState
                    .showBottomSheet<Null>((BuildContext context) {
                  return new Container(
                    child: new Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        new Padding(
                          padding:
                              const EdgeInsets.only(top: 48.0, bottom: 8.0),
                          child: new Container(
                            child: Text(
                              "CPR Instructions",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 24.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        new ListTile(
                          leading: Icon(Icons.accessibility),
                          title: Text('CPR for Adults'),
                          selected: selected == 0 ? true : false,
                          onTap: () {
                            setState(() {
                              selected = 0;
                              controller.close();
                            });
                          },
                        ),
                        new ListTile(
                          leading: Icon(Icons.child_care),
                          title: Text('CPR for Infants'),
                          selected: selected == 1 ? true : false,
                          onTap: () {
                            setState(() {
                              selected = 1;
                              controller.close();
                            });
                          },
                        ),
                        new ListTile(
                          leading: Icon(Icons.info),
                          title: Text('About Us'),
                          selected: selected == 2 ? true : false,
                          onTap: () {
                            setState(() {
                              selected = 2;
                              controller.close();
                            });
                          },
                        ),
                      ],
                    ),
                  );
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
