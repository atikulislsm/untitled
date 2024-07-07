import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'imageView',
    debugShowCheckedModeBanner: false,
    home:atiksPage() ,
  ));
}
class atiksPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Home'),
      ),
      body: Center(
        child: Image.asset('assets/images/atik.jpg',width: 300, height: 200, fit: BoxFit.cover, ),
      ),
    );

  }

}
