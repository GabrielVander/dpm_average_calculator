import 'package:dpm_average_calculator/presentation/cubits/calculator_cubit.dart';
import 'package:dpm_average_calculator/presentation/widgets/input_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPage extends StatelessWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);

  final double widgetSpacing = 10.0;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CalculatorCubit(),
      child: Scaffold(
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
      ),
    );
  }
}
