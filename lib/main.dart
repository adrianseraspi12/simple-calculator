import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'ui/bloc/calculator_bloc.dart';
import 'ui/view/home.dart';


void main() => runApp(MaterialApp(
  home: Root()
));

class Root extends StatefulWidget {
  @override
  _RootState createState() => _RootState();
}

class _RootState extends State<Root> {
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
