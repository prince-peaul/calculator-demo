import 'package:flutter/material.dart';

class Apple extends StatefulWidget {
  const Apple({Key? key}) : super(key: key);

  @override
  _AppleState createState() => _AppleState();
}

class _AppleState extends State<Apple> {
  @override
  Widget build(BuildContext context) {

    var title = ["A", "B", "C", "D", "E"];
    var name = ["Apple", "Book", "Cat", "Dog", "Egg"];
    var image = ["image/img.png", "image/img_1.png", "image/img_2.png", "image/img_3.png", "image/img_4.png"];

    var index = 1;

    return Scaffold(

      body: Center(

        child: Column(
          children: [

            Container(
              alignment: Alignment.center,

              height: 30,
              width: 40,
              color: Colors.red,
              child: Text(title[index]),



            ),

            SizedBox(height: 10,),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                Icon(Icons.add),


                Container(
                  height: 400,
                  width: 400,
                    child: Image.asset(image[index]),



                ),

                InkWell(
                    onTap: (){
                      index = index+1;
                      setState(() {

                      });
                    },
                    child: Icon(Icons.add)

                ),


              ],



            ),

            SizedBox(height: 10,),

            Container(
              alignment: Alignment.center,

              height: 60,
              width: 80,
              color: Colors.red,
              child: Text(name[index], style: TextStyle(fontSize: 30),),



            ),



          ],




        ),
      ),



    );
  }
}
