import 'package:flutter/material.dart';

class InputSection extends StatelessWidget {
  const InputSection({
    Key? key,
    required this.widgetSpacing,
  }) : super(key: key);

  final double widgetSpacing;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Name',
          ),
        ),
        SizedBox(
          height: widgetSpacing,
        ),
        const TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Email',
          ),
        ),
        SizedBox(
          height: widgetSpacing,
        ),
        Row(
          children: [
            const Expanded(
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '1st Grade',
                ),
              ),
            ),
            SizedBox(
              width: widgetSpacing,
            ),
            const Expanded(
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '2nd Grade',
                ),
              ),
            ),
            SizedBox(
              width: widgetSpacing,
            ),
            const Expanded(
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '3rd Grade',
                ),
              ),
            )
          ],
        ),
        SizedBox(
          height: widgetSpacing,
        ),
        Row(
          children: [
            Expanded(
              child: SizedBox(
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Calculate average"),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
