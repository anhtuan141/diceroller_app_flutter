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

  @override
  Widget build(context){
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-2.png',
            width: 200,
          ),
        ],
      );
  }
}