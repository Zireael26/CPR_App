import 'package:flutter/material.dart';

class InstructionCardAdult extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 1900.0,
      child: Padding(
          padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
          child: new Column(
            children: <Widget>[
              Card(
                elevation: 8.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/adults_one.webp',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Step 1",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Check for unresponsiveness",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "If an adult or teen collapses but remains conscious, CPR is"
                            " not typically needed. If they lose consciousness and are no"
                            " longer responsive, however, you should perform some form of"
                            " CPR even if you are untrained or rusty in your abilities.",
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/adults_two.webp',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Step 2",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Call the Emergency Services",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        " If you find a person unresponsive and decide to do some"
                            " form of CPR, you should still immediately call your"
                            " local emergency number before you do anything else."
                            "CPR can revive people on occasion, but it should be"
                            " viewed as buying time until emergency personnel arrive"
                            " with appropriate equipment.",
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/adults_three.webp',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Step 3",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Keep the victim on his back",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "In order to perform hands-only CPR, the victim should be"
                            " positioned on his back (supine), preferably on a firm"
                            " surface, with the head facing up."
                            "If the person is on his sides or stomach (prone), "
                            "then gently roll him onto his back while trying to"
                            " support his head and neck. Try to make note if the"
                            " person experienced significant trauma while falling"
                            " and becoming unconscious.",
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/adults_four.webp',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Step 4",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Rapidly push down on the center of the chest",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "Place one hand directly over the center of the person's"
                            " chest (between the person's nipples, generally)"
                            " and your other hand on top of the first for reinforcement."
                            " Press down on the victim's chest firmly and quickly — "
                            "aim for about 100 chest compressions a minute until"
                            " paramedics arrive.",
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
