
import 'package:flutter/material.dart';

class ProductListPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(child: RaisedButton(
      child: Text('Save'),
      onPressed: (){
        showModalBottomSheet(context: context, builder: (BuildContext context){
          return Center(
            child: Text('this is modal!'),
          );
        });
      },
    ),);
  }
}