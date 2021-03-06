import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Container(),
          ),
          body: const Level1(),
        ),
      );
  }
}

class Level1 extends StatelessWidget {
  const Level1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Level2(),
    );
  }
}

class Level2 extends StatelessWidget {
  const Level2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(),
        const Level3(),
      ],
    );
  }
}

class Level3 extends StatelessWidget {
  const Level3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text('Needs data');
  }
}
