import 'package:flutter/material.dart';

class Option extends StatefulWidget {
  const Option({Key? key}) : super(key: key);

  @override
  _OptionState createState() => _OptionState();
}

class _OptionState extends State<Option> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                child: Text("1"),
                color: Colors.black45,


              ),

              Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                child: Text("2"),
                color: Colors.cyan,

              ),



            ],


          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                child: Text("previous"),
                color: Colors.amberAccent,

              ),

              Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                child: Text("next"),
                color: Colors.green,

              ),




            ],

          ),


        ],


      ),




      );

  }
}
