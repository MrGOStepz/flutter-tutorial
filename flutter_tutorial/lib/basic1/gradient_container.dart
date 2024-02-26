import 'package:flutter/material.dart';

import 'dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

// const using when complied
// final using when application run

// Alignment? startAlignment;
// Alignment? endAlignment;

class GradientContainer extends StatelessWidget {
  // const GradientContainer({super.key, required this.colorList});
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  // final List<Color> colorList;
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    // startAlignment = Alignment.topLeft;
    // endAlignment = Alignment.bottomRight;
    return Container(
      // Color
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // colors: colorList,
          colors: [
            color1,
            color2,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
        // child: StyledText('Hello World'),
      ),
    );
  }
}
