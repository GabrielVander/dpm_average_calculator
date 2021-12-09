import 'package:dpm_average_calculator/input_section.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);

  final double widgetSpacing = 10.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Final Assignment - DPM 2021.2'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Text(
              'Average calculator',
              style: Theme.of(context).textTheme.headline4,
            ),
            SizedBox(
              height: widgetSpacing,
            ),
            InputSection(
              widgetSpacing: widgetSpacing,
            ),
          ],
        ),
      ),
    );
  }
}
