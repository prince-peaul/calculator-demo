import 'package:flutter/material.dart';
import 'package:prince_app/page_2.dart';

class New_page extends StatefulWidget {
  const New_page({Key? key}) : super(key: key);

  @override
  _New_pageState createState() => _New_pageState();
}

class _New_pageState extends State<New_page> {
  @override
  Widget build(BuildContext context) {

    var name = '';
    return Scaffold(

      body: Center(
        child: Column(

          children: [

            Text(name),



            // Container(
            //   alignment: Alignment.center,
            //
            //   height: 30,
            //   width: 80,
            //   color: Colors.blue,
            //   child: Text("Text"),
            //
            //
            // ),

            SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [


                InkWell(

                  onTap: (){

                    setState(() {
                      name='1';

                    });

                  },

                  child: Container(

                    alignment: Alignment.center,
                    height: 30,
                    width: 40,
                    color: Colors.blue,
                    child: Text("1"),


                  ),
                ),
                SizedBox(width: 5,),



                InkWell(

                  onTap: (){



                  },

                  child: Container(
                    alignment: Alignment.center,

                    height: 30,
                    width: 40,
                    color: Colors.blue,
                    child: Text("2"),


                  ),
                ),

                SizedBox(width: 5,),



                InkWell(

                  onTap: (){
                    Navigator.push(context, MaterialPageRoute
                      (builder: (builder)=> Page_2()));

                  },

                  child: Container(
                    alignment: Alignment.center,

                    height: 30,
                    width: 40,
                    color: Colors.blue,
                    child: Text("3"),


                  ),
                ),


              ],



            ),


          ],




        ),
      ),



    );
  }
}
