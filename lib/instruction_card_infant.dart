import 'package:flutter/material.dart';

class InstructionCardInfant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 3750.0,
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
                      'assets/images/infant_one.webp',
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
                        "Assess the situation",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "The most common cause of infant suffocation is choking."
                            " You need to assess the situation to determine if "
                            "the airway is completely blocked or only partially "
                            "blocked.",
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
                      'assets/images/infant_two.webp',
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
                        "Position the baby between your forearms",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "Position the baby so that she is face-up on one forearm."
                            " Cradle the back of his/her head with the hand of the"
                            " same forearm. Place your other forearm over the "
                            "baby's front and gently turn his/her over so that "
                            "she is face-down, remaining sandwiched in between "
                            "your arms the entire time.",
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
                      'assets/images/infant_three.webp',
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
                        "Deliver back blows to dislodge an airway obstruction",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "Use the heel of your dominant hand to deliver five "
                            "gentle yet distinct back blows in between the baby's"
                            " shoulder blades.",
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
                      'assets/images/infant_four.webp',
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
                        "Place the baby on his/her back",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "After delivering the gentle back blows, place your free"
                            " hand on the back of the baby's head, resting your "
                            "arm firmly along the baby's spine. Carefully turn "
                            "the baby back over so she is face-up again.",
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
                      'assets/images/infant_five.webp',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Step 5",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Position your fingers in the center of the baby's chest",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "Position the tips of two or three fingers in the center"
                            " of the baby's chest while supporting the baby's "
                            "neck and head with your other hand. Use the thumb "
                            "and fingers to hold the jaw as you sandwich the "
                            "baby in between your forearms. The lower arm should"
                            " support the baby's back on your opposite thigh, "
                            "and the baby's head should be lower than the rest "
                            "of his body.",
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
                      'assets/images/infant_six.webp',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Step 6",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Gently compress the chest",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "Push straight down on the chest, depressing it by about"
                            " 1.5 inches (4 cm). If the baby is conscious, only "
                            "perform five compressions. If the baby is unconscious"
                            ", perform 30 compressions.",
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
                      'assets/images/infant_seven.webp',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Step 7",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Cover the baby's nose and mouth and breathe",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "You do not need to pinch the nose plugged as you would "
                            "do with an adult. Instead, seal off the baby's "
                            "breathing passages by placing your entire mouth "
                            "over his nose and mouth. Make sure to wipe away any"
                            " vomit, blood, mucus or saliva first",
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
                      'assets/images/infant_eight.webp',
                      fit: BoxFit.fitWidth,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Step 8",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Repeat the cycle as needed",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 8.0),
                      child: Text(
                        "Repeat chest compressions and rescue breaths as needed "
                            "until the baby begins to breath again or until "
                            "emergency medical professionals arrive",
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
