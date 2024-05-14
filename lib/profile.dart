import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
   const ProfilePage({Key? key}) : super(key: key);

  
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/register.jpeg"),fit: BoxFit.cover)),
      child: Scaffold(
        appBar: AppBar(
        backgroundColor:Colors.transparent,
        elevation: 0,
        )));
  } 
     
  }
