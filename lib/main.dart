import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
  
    debugShowCheckedModeBanner: false,
    home:HomeScreen());
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        
        
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
          Container(
            
            alignment: Alignment.bottomCenter,
        
            width: 600,
            height: 200,
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/website1.jpeg"),
            ),
            ),
            
            
              

                  ),
          
                ],
              ),
              Column(mainAxisAlignment: MainAxisAlignment.start,),
              Text("Name:Athari Alnassre"),
              Text("Phone:799999999"),
              Text("Email;lnassre@gmail.com"),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.green,
                  ),
                  height: 50,
                  width: 150,
                  child: Center(child: Text("call me",style: TextStyle(color: Colors.white),)),
                 
                  
                ),
              
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.red,
                  ),
                  height: 50,
                  width: 150,
                  child: Center(child: Text("add to contacts",style: TextStyle(color: Colors.white),)),
                 
                )),
              
        
            
            ],

            
          ),
          
          
          
      drawer: Drawer(
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(16)),
        child: Center(
          child: CircleAvatar(
            radius: 50,
           ),
         ),
        
        ),
    appBar: AppBar(

     
      actions: [
        Icon(Icons.search ),
        Icon(Icons.shopping_cart),
        Icon(Icons.settings),
      ],
      centerTitle: true,
      title: Text("Banda"),
      backgroundColor: Colors.yellow,
      
      ),
    
    
    )
   
  ;
  }
}