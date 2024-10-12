import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  var currentdiceRoll = 2;

  void rollDice() {
    setState(() {
       currentdiceRoll = randomizer.nextInt(6) + 1;
    });
  }


  @override
  Widget build(context) {
    return Column(
              mainAxisSize: MainAxisSize.min,  // for centering vertically
              children: [
                Image.asset(
              'assets/images/dice$currentdiceRoll.png',
            width: 200,
            ),
            const SizedBox(height: 20,),
            TextButton(
             onPressed: rollDice,
             style: TextButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 255, 255, 255), 
              textStyle: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              )
              ),
             child: const Text("Roll Dice")
            )
              ],
            );  
  }
}