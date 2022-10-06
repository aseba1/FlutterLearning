import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

//Testing out a button that would display groups for SOC
class GroupButton extends StatelessWidget {
  GroupButton();

  Widget build(BuildContext context){
    return ElevatedButton(onPressed: null, 
      child: Text("hello"));
  }

  //might want to use SizedBox for these buttons because of planning to put them in a grid? 
  //but maybe the grid will size it for us. must investiage.
}