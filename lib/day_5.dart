import 'package:flutter/material.dart';

class day_4 extends StatefulWidget {
  const day_4({Key? key}) : super(key: key);
  @override
  _day_4State createState() => _day_4State();
}

class _day_4State extends State<day_4> {

  var nameList=['Avi', 'Akil', 'Jui', 'Kamal'];
  var imgList = ["image/hilo2.jpeg", "image/hilo3.jpg", "image/hilo4.jpg", "image/hilo5.jpg"];
  var massageList = ['hi', 'call me later', 'see you', 'come to the station'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("whatapp"),
        backgroundColor: Colors.teal,


      ),

      body: ListView.builder(

           itemCount: nameList.length,
           itemBuilder: (BuildContext
            context, int position)
         {

           return ListTile(

              leading: Container(
                height: 40,
                width: 40,

                child: ClipRRect(
                 child: Image.asset(imgList[position], fit: BoxFit.fitHeight,),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              
              title: Text(nameList[position]),
             subtitle: Text(massageList[position]),
             trailing: Text("yesterday"),



        );





}),





      );

  }
}


// ListView(
//
// children: [
//
// ListTile(
//
// leading: Icon(Icons.accessibility),
// title: Text("Avi", style: TextStyle(fontSize: 20),),
// subtitle: Text("House#19, Bonani, Dhaka."),
//
// ),
//
// ListTile(
//
// leading: Icon(Icons.account_balance_wallet),
//
// title: Text(numberList[0]),
// subtitle: Text("Main balance in taka"),
//
//
//
// ),
//
// ListTile(
//
// title: Text("Shadin Shoncoy"),
// subtitle: Text("Duration: 6 year"),
//
//
//
// ),
//
// ListTile(
//
// leading: Icon(Icons.account_balance_sharp),
// title: Text("Trust Bank"),
// subtitle: Text("Bonani, Dhaka."),
//
//
//
// ),
//
//
//
//
//
//
// ],
//
//
// ),

// ListView.builder(
//
// itemCount: nameList.length,
// itemBuilder: (BuildContext
// context, int position)
// {
//
// return ListTile(
//
// leading: Icon(Icons.account_circle),
// title: Text(nameList[position]),
//
//
// );
//
//
//
//
//
// }),