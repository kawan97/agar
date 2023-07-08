<!--
Developer : kawan
github : https://github.com/kawan97/agar
-->

agar:with agar you can use if.

## Features

* agar:
  * you can use agar(dynamic firstValue,String operator,dynamic secondValue) and it return true or false
*agarWidget:
  * you can use agarWidget(dynamic firstValue,String operator,dynamic secondValue,Widget trueWidget,Widget falseWidget), and it return falseWidget or trueWidget
*agarVoid:
  * you can use agarVoid(firstValue, operator, secondValue, () { }, () { }) and it call a function


## Usage
first of all use import 'package:agar/agar.dart';
after that you can use agar or agarWidget
* example 1 :
    * print(agar(15,'>=',15).toString());
    * it return true
    * and you can use '=' , '!=' , '<=' , '>=' , '<' , '>' operator


* example 2 :
  * agarWidget('kawa', '=', 'kawa', Text('it is true'), Text('it is false')),
  * it return a text widget which has 'it is true' value
  * and you can use '=' , '!=' , '<=' , '>=' , '<' , '>' operator




    


