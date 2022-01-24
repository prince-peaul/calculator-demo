import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:haques/model_union.dart';
import 'package:haques/model_union.dart';
import 'package:http/http.dart' as http;

import 'model_district.dart';


class GetOnlineData extends StatefulWidget {
  const GetOnlineData({Key? key}) : super(key: key);

  @override
  _GetOnlineDataState createState() => _GetOnlineDataState();
}

class _GetOnlineDataState extends State<GetOnlineData> {

  var Union_list = List<Unionlist>.empty();
  bool isLoading = true;

  Future<List<Unionlist>> callApi()async{
    String url ="https://raw.githubusercontent.com/nuhil/bangladesh-geocode/master/unions/unions.json";
    Uri uri = Uri.parse(url);

    var responce = await http.get(uri);

    var data = jsonDecode(responce.body);

    var Union_list =jsonEncode(data[2]['data']) ;


    return unionlistFromJson(Union_list);
  }


  fatchApi()async{
    Union_list = await callApi();
    isLoading = false;
    setState(() {

    });
  }


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fatchApi();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:isLoading ? Center(child: CircularProgressIndicator(),) : ListView.builder(
          itemCount: Union_list.length,
          itemBuilder: (contex, int){
            return ListTile(
              title: Text(Union_list[int].bnName),
              subtitle: Text(Union_list[int].name),
            );
          }),
    );
  }
}
