import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 'assets/images/dice-2.png';

  void rollDice() {
    setState(() {
      currentDiceRoll = 'assets/images/dice-4.png';
    });
  }

  @override
  Widget build(context){
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            currentDiceRoll,
            width: 200,
          ),
          const SizedBox(
              height: 20
          ),
          ElevatedButton(
              onPressed: rollDice,
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.orangeAccent,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text('Roll Dice')
          ),
        ],
      );
  }
}