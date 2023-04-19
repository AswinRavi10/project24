import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp()));


}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("facebook"),),
      body: Column(children: [
        TextField(),
        ElevatedButton(onPressed: (){}, child:Text("login",style: TextStyle(color: Colors.white),)),
        Padding(
          padding: const EdgeInsets.only(left:250 ),
          child: TextButton(onPressed: (){}, child:Text("forgott password",style: TextStyle(fontSize:12,color: Colors.blue),)),
        ),


      ],),

    );

}
}