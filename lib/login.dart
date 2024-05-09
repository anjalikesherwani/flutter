import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
 const MyLogin({Key? key}) : super(key: key);
 
  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/login.jpeg'), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left: 35,top: 130),
                child: Text('Welcome\nBack',style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 30,
                ),),
              ),
              SingleChildScrollView(
                child:Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.5,
              right:35,
              left:35),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Email',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                  ),
                ],),
            ))
            ],

          ),
        )
    
    );
  }
}