import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'ui/bloc/calculator_bloc.dart';
import 'ui/view/home.dart';


void main() => runApp(MaterialApp(
  home: Test()
));

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: BlocProvider<CalculatorBloc>(
        create: (context) => CalculatorBloc(),
        child: SafeArea(child: Home()),
    )
    );
  }
}
