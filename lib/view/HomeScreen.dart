import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {   
    return Scaffold(  
      appBar: AppBar(title: Text('Home'),
      centerTitle: true,),    
      body: Container(         
          child: Center(
              child: Column(
            children: [
              SizedBox(height: 40,),
              Text('Email '),
              Text('Name')
            ],
          ))),
    );
  }
}
