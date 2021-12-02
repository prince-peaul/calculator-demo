import 'package:flutter/material.dart';

class cal_demo extends StatefulWidget {
  const cal_demo({Key? key}) : super(key: key);

  @override
  _cal_demoState createState() => _cal_demoState();
}

class _cal_demoState extends State<cal_demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            alignment: Alignment.bottomRight,
            height: 100,
            width: 600,
            color: Colors.black12,
            child: Text("0"),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("AC"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("DEL"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("%"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("/"),

              ),

            ],

          ),

          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("7"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("8"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("9"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("*"),

              ),

            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("4"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("5"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("6"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("-"),

              ),

            ],

          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("1"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("2"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("3"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("+"),

              ),

            ],

          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 150,
                color: Colors.deepOrange,
                child: Text("0"),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("."),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                color: Colors.deepOrange,
                child: Text("="),

              ),

            ],

          ),








        ],




      ),




    );
  }
}
