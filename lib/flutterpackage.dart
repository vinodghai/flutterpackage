library flutterpackage;

import 'package:flutterpackage/src/flutterpackagedelegate.dart';
export 'package:flutterpackage/src/flutterpackagedelegate.dart';


class Calculator {

  final CalculatorDelegate _calculatorDelegate = CalculatorDelegate();

  int addOne(int value) => _calculatorDelegate.addOne(value);
}
