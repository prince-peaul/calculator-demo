import 'package:flutter/material.dart';

class Manu extends StatefulWidget {
  const Manu({Key? key}) : super(key: key);

  @override
  _ManuState createState() => _ManuState();
}

class _ManuState extends State<Manu> {

  @override
  Widget build(BuildContext context) {
      return Scaffold(

        body: Row(
          children: [
            Column(
              children: [
                Container(
                  color: Colors.black12,
                  alignment: Alignment.center,
                  height: 30,
                  width: 200,
                  child: Text("Straberry Pavlova", style: TextStyle(fontSize: 20, color: Colors.black),),


                ),

                Row(
                  children: [
                    Container(
                      height: 10,
                      width: 80,
                      color: Colors.white54,
                    ),

                  ],


                ),

                Container(
                  color: Colors.black12,
                  alignment: Alignment.center,
                  height: 150,
                  width: 200,
                  child: Text(" Pavlova is a meringue-based dessert named after the Russain ballerine Anna Pavlova. Pavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.", style: TextStyle(fontSize: 15, color: Colors.black),),

                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,

                    ),

                    Icon(
                      Icons.star,
                      color: Colors.amber,

                    ),

                    Icon(
                      Icons.star,
                      color: Colors.amber,

                    ),

                    Icon(
                      Icons.star,
                      color: Colors.black26,

                    ),

                    Icon(
                      Icons.star,
                      color: Colors.black26,

                    ),

                    Container(
                      alignment: Alignment.center,
                      height: 20,
                      width: 100,
                      child: Text("170 Reviews",style: TextStyle(fontSize: 15, color: Colors.black),),


                    ),

                  ],

                ),


                // This row for pertition
                Row(
                  children: [
                    Container(
                      height: 20,
                      width: 200,
                      color: Colors.white38,


                    ),

                  ],

                ),


                Row(
                  children: [

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.ad_units_outlined,
                          color: Colors.green,


                        ),

                        Container(
                          alignment: Alignment.center,
                          height: 20, width: 100,
                          child: Text("PREP:",style: TextStyle(fontSize: 15, color: Colors.black26),),


                        ),

                        Container(
                          alignment: Alignment.center,
                          height: 20, width: 100,
                          child: Text("25 min",style: TextStyle(fontSize: 15, color: Colors.black26),),


                        ),

                      ],

                    ),

                    Column(
                      children: [
                        Icon(
                          Icons.access_alarm_rounded,
                          color: Colors.green,

                        ),

                        Container(
                          alignment: Alignment.center,
                          height: 20, width: 100,
                          child: Text("COOK:",style: TextStyle(fontSize: 15, color: Colors.black26),),


                        ),

                        Container(
                          alignment: Alignment.center,
                          height: 20, width: 100,
                          child: Text("1 hr",style: TextStyle(fontSize: 15, color: Colors.black26),),


                        ),

                      ],

                    ),

                    Column(
                      children: [
                        Icon(
                          Icons.coffee_outlined,
                          color: Colors.green,
                        ),

                        Container(
                          alignment: Alignment.center,
                          height: 20, width: 100,
                          child: Text("FEEDS:",style: TextStyle(fontSize: 15, color: Colors.black26),),

                        ),

                        Container(
                          alignment: Alignment.center,
                          height: 20, width: 100,
                          child: Text("4-6",style: TextStyle(fontSize: 15, color: Colors.black26),),


                        ),

                      ],

                    ),

                  ],

                ),

              ],

            ),


            Column(
              mainAxisAlignment: MainAxisAlignment.start,

              children: [
                Image.asset('assets/images/s_pavlova.jpg'),

              ],

            ),

          ],

        ),


    );
  }
}
