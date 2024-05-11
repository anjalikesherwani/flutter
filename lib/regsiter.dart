import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyRegister extends StatefulWidget {
   const MyRegister({Key? key}) : super(key: key);

  
  @override
  _MyRegisterState createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/register.jpeg"),fit: BoxFit.cover)),
      child: Scaffold(
        appBar: AppBar(
        backgroundColor:Colors.transparent,
        elevation: 0,
        ),
        backgroundColor:Colors.transparent,
        body:Stack(
          children: [
            Padding(padding: EdgeInsets.only(left: 35,top: 30), 
            child: Text(
              'Create\nAccount',
              style:TextStyle(fontSize: 33,
              color: Colors.black),
            ),
           ),

           SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(
                top:MediaQuery.of(context).size.height * 0.28,
                left: 35,
                right:35,
              ),
              child: Column(children: [
                TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 66, 134, 212))),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Color(0xff4c505b)),
                        ),
                      hintText: 'Name',
                      hintStyle: TextStyle(color: Color(0xff4c505b)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                        ),
                  SizedBox(
                    height: 30,
                  ),
                  
                TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 66, 134, 212))),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Color(0xff4c505b)),
                        ),
                      hintText: 'Email',
                      hintStyle: TextStyle(color: Color(0xff4c505b)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(
                    height: 30,
                  ),
                  
                TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 66, 134, 212))),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Color(0xff4c505b)),
                        ),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Color(0xff4c505b)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                        ),
                    SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('Login',
                    style: TextStyle(
                     color:  Color(0xff4c505b),
                      fontSize: 27,
                    fontWeight: FontWeight.w700),),
                    CircleAvatar(radius:30,
                    backgroundColor: Color(0xff4c505b),
                    child: IconButton(
                      color: Colors.white,
                      onPressed: () {},
                      icon:Icon(Icons.arrow_forward),
                    ),
                    )
                    ],
                  ),
                    SizedBox(height: 40,),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context,'login');
                      },
                        child: Text("Login",style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 18 ,
                        color: Color(0xff6d6e70)
                        ),
                        )),
                       
                  ],)
              ],),
              )
           )
          ],
         
          
          )
      
      ),
   );
  }
}