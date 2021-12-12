import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:dpm_average_calculator/presentation/cubits/calculator_cubit.dart';
import 'package:dpm_average_calculator/presentation/cubits/calculator_state.dart';
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
              SizedBox(
                height: widgetSpacing,
              ),
              BlocBuilder<CalculatorCubit, CalculatorState>(
                builder: (context, CalculatorState state) {
                  return state.showResult!
                      ? ResultSection(
                          name: state.name!,
                          emailAddress: state.emailAddress!,
                          grades: state.grades!,
                          widgetSpacing: widgetSpacing,
                        )
                      : Container();
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ResultSection extends StatelessWidget {
  final Name name;
  final EmailAddress emailAddress;
  final List<Grade> grades;
  final double widgetSpacing;

  const ResultSection({
    Key? key,
    required this.name,
    required this.emailAddress,
    required this.grades,
    required this.widgetSpacing,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Text('Result:'),
          SizedBox(
            height: widgetSpacing,
          ),
          NameResult(
            name: name,
          ),
          SizedBox(
            height: widgetSpacing,
          ),
          EmailResult(
            emailAddress: emailAddress,
          ),
          SizedBox(
            height: widgetSpacing,
          ),
          GradeResult(
            grades: grades,
            widgetSpacing: widgetSpacing,
          ),
          SizedBox(
            height: widgetSpacing,
          ),
          AverageResult(
            grades:
                grades.map((e) => e.value.fold((l) => 0.0, (r) => r)).toList(),
          ),
        ],
      ),
    );
  }
}

class NameResult extends StatelessWidget {
  final Name name;

  const NameResult({
    Key? key,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String nameValue = name.value.fold((l) => '', (r) => r);

    return Row(
      children: [
        Text('Name: $nameValue'),
      ],
    );
  }
}

class EmailResult extends StatelessWidget {
  final EmailAddress emailAddress;

  const EmailResult({
    Key? key,
    required this.emailAddress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String emailValue = emailAddress.value.fold((l) => '', (r) => r);

    return Row(
      children: [
        Text('Email: $emailValue'),
      ],
    );
  }
}

class GradeResult extends StatelessWidget {
  final List<Grade> grades;
  final double widgetSpacing;

  const GradeResult({
    Key? key,
    required this.grades,
    required this.widgetSpacing,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> gradeValues = grades
        .map((e) => e.value.fold((l) => '', (r) => r.toString()))
        .toList();

    return Row(
      children: [
        Text('1st grade: ${gradeValues[0]}'),
        SizedBox(
          width: widgetSpacing,
        ),
        Text('2nd grade: ${gradeValues[1]}'),
        SizedBox(
          width: widgetSpacing,
        ),
        Text('3rd grade: ${gradeValues[2]}'),
      ],
    );
  }
}

class AverageResult extends StatelessWidget {
  final List<double> grades;

  const AverageResult({
    Key? key,
    required this.grades,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sum = grades.reduce((value, element) => value + element);
    final amount = grades.length;
    final average = sum / amount;

    return Row(
      children: [
        Text('Average: $average'),
      ],
    );
  }
}
