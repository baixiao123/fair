import 'dart:convert';

import 'package:fair/fair.dart';
import 'package:flutter/material.dart';

class RotationTransitionDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RotationTransitionDemoState();
}

class _RotationTransitionDemoState extends State<RotationTransitionDemo>
    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  Animation _animation;

  @override
  void initState() {
    _animationController =
        AnimationController(duration: Duration(seconds: 2), vsync: this);

    _animation = Tween(begin: .0, end: .5).animate(_animationController);

    //开始动画
    _animationController.forward();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RotationTransitionDemo'),
      ),
      body: Column(
        children: [
          Expanded(
            child: RotationTransition(
              turns: _animation,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: FairWidget(
              path: '',
              data: {'fairProps': jsonEncode({})},
            ),
          )
        ],
      ),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}
