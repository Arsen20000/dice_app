import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
         backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text('ТАПШЫРМА-05',
        style: TextStyle(color:Colors.black)
        ,),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/dice (1).png',
             width: 150,
                  height: 150,
                  fit: BoxFit.fill, ),
          const  SizedBox(width: 30,),
            Image.asset('assets/images/dice (2).png',
             width: 150,
                  height: 150,
                  fit: BoxFit.fill,)
          ],
        ),
      ),
    );
  }
}
