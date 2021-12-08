import 'package:flutter/material.dart';

class day_4 extends StatefulWidget {
  const day_4({Key? key}) : super(key: key);

  @override
  _day_4State createState() => _day_4State();
}

class _day_4State extends State<day_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Natural View"),
        centerTitle: true,
        leading: Icon(Icons.access_time_filled_sharp),
        actions: [Icon(Icons.threed_rotation_sharp),
          Icon(Icons.five_g_sharp)
        ],

        backgroundColor: Colors.orange,




      ),


        // Container(
        //   alignment: Alignment.center,
        //   margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10 ),
        //
        //   child: Image.asset('img/img.png'),
        //
        // ),


      // Column(
      //
      //   children: [
      //
      //
      //     Image.network(
      //       "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Hopetoun_falls.jpg/800px-Hopetoun_falls.jpg",
      //       fit: BoxFit.fill,
      //
      //     ),
      //
      //     SizedBox(height: 10, width: 200,),
      //
      //     Image.asset('image/logo.jpg'),
      //
      //   ],
      //
      // ),

      body: SingleChildScrollView(

        child: Row(
          children: [


            Expanded(
              flex: 3,
              child: Image.asset('img/img.png'),),

            Expanded(

              flex: 1,
              child: Image.asset('img/img.png'),),

            Expanded(
              flex: 3,
              child: ClipRRect(

                borderRadius: BorderRadius.circular(150),
                child: Image.asset('img/img.png'),
                
              ),
            ),



          ],



        ),




      ),





      );





  }
}
