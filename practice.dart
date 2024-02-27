import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  Future<void>getDataFormApi()async {

  }

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body:ListView.builder(
        itemCount: 20,
          itemBuilde:  context,inde(){
            return ListTile(
              title: Text("data"),
              subtitle:Text("data") ,
              trailing: Text("data"),
            );
          },
      ),
    );
  }
}
