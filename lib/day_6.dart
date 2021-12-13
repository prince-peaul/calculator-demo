import 'package:flutter/material.dart';

import 'day_6_2.dart';

class day_6 extends StatelessWidget {
  const day_6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(


        child: InkWell(

          onDoubleTap: (){

            Navigator.push(context, MaterialPageRoute
              (builder: (builder)=> day_6_2()));


          },

          child: Container(

            height: 40,
            width: 150,

            color: Colors.teal,

            child: Center(child: Text("button_1", style: TextStyle(fontSize: 10),)),






          ),




        ),





      ),





    );
  }
}

