import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ExampleStaggeredAnimationsPage(),
  ));
}

class ExampleStaggeredAnimationsPage extends StatefulWidget {
  @override
  _ExampleStaggeredAnimationsPageState createState() =>
      _ExampleStaggeredAnimationsPageState();
}

class _ExampleStaggeredAnimationsPageState
    extends State<ExampleStaggeredAnimationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    );
  }
}

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
