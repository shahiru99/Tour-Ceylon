import 'dart:async';
import 'package:flutter/material.dart';
import 'Screen2.dart';

class SScreen1 extends StatefulWidget {
  @override
  State<SScreen1> createState() => _SScreen1State();
}

class _SScreen1State extends State<SScreen1> with TickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 7),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SScreen2())));
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(color: Colors.white),
          child: Container(
            height: double.infinity,
            padding: EdgeInsets.all(35),
            alignment: Alignment.center,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 100),
                Image.asset("assets/Logos/TC_Logo1.png"),
                Container(height: 50),
                Expanded(
                    child: Container(
                      height: 250,
                      width: 250,
                      alignment: Alignment.bottomCenter,
                      child: Image.asset("assets/Other/Cube.gif"),
            ))
          ],
        ),
      ),
    ));
  }
}
