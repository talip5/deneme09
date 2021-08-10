import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              ElevatedButton(onPressed: (){
                Navigator.pushNamed(context, "/detail");
                 },
                child:Text("Detail Sayfasına git"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.amber,
                  onPrimary: Colors.black,
                  textStyle: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
    ),
              ElevatedButton(onPressed: (){
                Navigator.pushNamed(context, "/setting");
              },
                child:Text("Setting Sayfasına git"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.amber,
                  onPrimary: Colors.black,
                  textStyle: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
            ],
          ),
        )));
  }
}
