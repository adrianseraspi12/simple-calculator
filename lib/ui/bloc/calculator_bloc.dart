
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_calculator/data/enum/operation.dart';
import 'package:simple_calculator/data/model/calculator.dart';

//  This will be our business logic class
//  In the Bloc extension, we passed the model(Calculator)
//  and the result(int)

abstract class CalculatorState {}

class CalculatorInitial extends CalculatorState {
  final int result;

  CalculatorInitial(this.result);
}

class CalculatorResult extends CalculatorState {
  final int result;

  CalculatorResult(this.result);

}

class CalculatorBloc extends Bloc<Calculator, CalculatorState> {

  @override
  // TODO: implement initialState
  CalculatorState get initialState {
    return CalculatorInitial(0);
  }
  
  @override
  Stream<CalculatorState> mapEventToState(Calculator event) async* {
    // TODO: implement mapEventToState
    int result = 0;

    switch(event.operation) {

      case Operation.add:
        result = event.firstNumber + event.secondNumber;

        //  Update the initialState
        yield CalculatorResult(result);
        break;

      case Operation.subtract:
        result = event.firstNumber - event.secondNumber;

        //  Update the initialState
        yield CalculatorResult(result);
        break;

      case Operation.multiply:
        result = event.firstNumber * event.secondNumber;

        //  Update the initialState
        yield CalculatorResult(result);
        break;

      case Operation.divide:
        result = event.firstNumber ~/ event.secondNumber;

        //  Update thhe initialState
        yield CalculatorResult(result);
        break;

    }
    
  }  

}