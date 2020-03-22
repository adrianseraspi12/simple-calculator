
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_calculator/enum/operation.dart';
import 'package:simple_calculator/model/calculator.dart';

//  This will be our business logic class
//  In the Bloc extension, we passed the model(Calculator)
//  and the result(int)
class CalculatorBloc extends Bloc<Calculator, int> {

  @override
  // TODO: implement initialState
  int get initialState => 0;

  @override
  Stream<int> mapEventToState(Calculator event) {
    // TODO: implement mapEventToState
    
    int result = 0;

    switch(event.operation) {

      case Operation.add:
        result = event.firstNumber + event.secondNumber;

        //  Update the initialState
        yield result;
        break;

      case Operation.subtract:
        result = event.firstNumber - event.secondNumber;

        //  Update the initialState
        yield result;
        break;

      case Operation.multiply:
        result = event.firstNumber * event.secondNumber;

        //  Update the initialState
        yield result;
        break;

      case Operation.divide:
        result = event.firstNumber ~/ event.secondNumber;

        //  Update thhe initialState
        yield result;
        break;

    }

    return null;
  }  

}