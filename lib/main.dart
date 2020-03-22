import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:simple_calculator/bloc/calculator_bloc.dart';
import 'ui/home.dart';

void main() => runApp(MaterialApp(
  home: Test()
));

class Test extends StatelessWidget {

  final calculatorBloc = CalculatorBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: BlocProvider<CalculatorBloc>(
        create: (context) => calculatorBloc,
        child: SafeArea(child: Home()),
    )
    );
  }
}
