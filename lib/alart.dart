import 'package:flutter/material.dart';

class Alart extends StatefulWidget {
  const Alart({Key? key}) : super(key: key);

  @override
  _AlartState createState() => _AlartState();
}

class _AlartState extends State<Alart> {
  showAlertDialog(BuildContext context) {
    // set up the button
    Widget okButton = TextButton(
      child: Text("OK"),
      onPressed: () {},
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("My title"),
      content: Text("This is my message."),
      actions: [
        okButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          InkWell(
              child: Container(
                alignment: Alignment.center,
                color: Colors.green,
                height: 40,
                width: 100,
                child: Text(
                  'tap',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              onTap: () {
                showAlertDialog(context);
              }),
        ],
      ),
    );
  }
}
