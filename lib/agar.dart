library agar;
import 'package:flutter/material.dart';

/// A Calculator.
bool agar(dynamic firstValue,String operator,dynamic secondValue){
  if(operator=="=") {
      return firstValue == secondValue;
    }

  if(operator=="!=") {
      return firstValue != secondValue;
    }

  if(operator==">") {
      return firstValue > secondValue;
    }

  if(operator==">=") {
      return firstValue >= secondValue;
    }

  if(operator=="<=") {
      return firstValue <= secondValue;
    }
  if(operator=="<"){
      return firstValue < secondValue;
    }
  return false;

}

Widget agarWidget(dynamic firstValue,String operator,dynamic secondValue,Widget trueWidget,Widget falseWidget){
  bool returnBool=false;
  if(operator=="=") {
      returnBool= firstValue == secondValue;
    }

  if(operator=="!="){
      returnBool= firstValue != secondValue;
    }
  if(operator==">") {
      returnBool= firstValue > secondValue;
    }

  if(operator==">=") {
      returnBool= firstValue >= secondValue;
    }
  if(operator=="<=") {
      returnBool= firstValue <= secondValue;

    }
  if(operator=="<") {
      returnBool= firstValue < secondValue;
    }

  if(returnBool==true){
    return trueWidget;
  }else{
    return falseWidget;
  }
}
void agarVoid(dynamic firstValue,String operator,dynamic secondValue,VoidCallback trueFunction,VoidCallback falseFunction){
  bool returnBool=false;
  if(operator=="=") {
      returnBool= firstValue == secondValue;
  }

  if(operator=="!=") {
      returnBool= firstValue != secondValue;
    }

  if(operator==">")  {
      returnBool= firstValue > secondValue;
    }

  if(operator==">=") {
      returnBool= firstValue >= secondValue;
    }
  if(operator=="<=") {
      returnBool= firstValue <= secondValue;
    }
  if(operator=="<!=>") {
      returnBool= firstValue < secondValue;
    }

  if(returnBool==true){
    trueFunction();
  }else{
    falseFunction();
  }
}
