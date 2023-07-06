library agar;
import 'package:flutter/material.dart';

/// A Calculator.
bool agar(dynamic firstValue,String operator,dynamic secondValue){
  switch(operator) {
    case "=": {
      return firstValue == secondValue;
    }
    break;

    case "!=": {
      return firstValue != secondValue;

    }
    break;

    case ">": {
      return firstValue > secondValue;

    }
    break;

    case ">=": {
      return firstValue >= secondValue;

    }
    break;
    case "<=": {
      return firstValue <= secondValue;

    }
    break;
    case "<": {
      return firstValue < secondValue;

    }
    break;
    default: { return false; }
    break;
  }
}

Widget agarWidget(dynamic firstValue,String operator,dynamic secondValue,Widget trueWidget,Widget falseWidget){
  bool returnBool=false;
  switch(operator) {
    case "=": {
      returnBool= firstValue == secondValue;
    }
    break;

    case "!=": {
      returnBool= firstValue != secondValue;

    }
    break;

    case ">": {
      returnBool= firstValue > secondValue;

    }
    break;

    case ">=": {
      returnBool= firstValue >= secondValue;

    }
    break;
    case "<=": {
      returnBool= firstValue <= secondValue;

    }
    break;
    case "<": {
      returnBool= firstValue < secondValue;

    }
    break;
    default: { returnBool=false; }
    break;
  }
  if(returnBool){
    return trueWidget;
  }else{
    return falseWidget;
  }
}
