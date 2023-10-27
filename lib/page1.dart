import 'package:flutter/material.dart';

class firstPage extends StatelessWidget {
  const firstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
      child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/abayah"), fit: BoxFit.cover),
              ),
              child: TextField(

                decoration: InputDecoration(
              suffixIcon: Icon(
                    Icons.email,
                   ),
                   hintText: "Email Address",
                   border: OutlineInputBorder()),

              ), ),
              
               )
      ), 
      Container(
        child: TextField(decoration: InputDecoration(
              suffixIcon: Icon(
                    Icons.email,
                   ),
                   hintText: "Email Address",
                   border: OutlineInputBorder()),),
      )],
        )
    );
          
    
  }
}
