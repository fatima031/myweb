import 'package:flutter/material.dart';
import 'package:login/forget.dart';

class signupView extends StatelessWidget {
  const signupView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up Screen"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => forgetView()));
        },
         child: Text("Sign Up Screen"),
      ),
      )
    );
  }
}
