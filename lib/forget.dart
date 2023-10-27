import 'package:flutter/material.dart';
import 'package:login/home.dart';

class forgetView extends StatelessWidget {
  const forgetView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Forget Password"),
        ),
        body: Center(
          child: ElevatedButton(
            
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeView()));
              },
              child: Text("Foget Screen"),
    )));
  }
}
