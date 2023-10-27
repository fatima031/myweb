// import 'package:flutter/material.dart';
// import 'package:login/forget.dart';
// import 'package:login/signUp.dart';

// class LoginView extends StatelessWidget {
//   const LoginView({super.key});
//   //
// }

// @override
// Widget build(BuildContext context) {
//   TextEditingController emailController = TextEditingController();
//   TextEditingController passwordController = TextEditingController();

//   return Scaffold(
//     appBar: AppBar(title: Text("Login Screen")),
//     body: Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Container(
//         decoration: BoxDecoration(
//           image: DecorationImage(image: Image.asset(name));
//         ),
//         child: Column(
          
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
      
            
//             TextField(
//               decoration: InputDecoration(
//                   suffixIcon: Icon(
//                     Icons.email,
//                   ),
//                   hintText: "Email Address",
//                   border: OutlineInputBorder()),
//             ),
//             SizedBox(
//               height: 50,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                   suffixIcon: Icon(
//                     Icons.password,
//                   ),
//                   hintText: "Password",
//                   border: OutlineInputBorder()),
//             ),
//             SizedBox(
//               height: 50,
//             ),
//             Center(
//               child: ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => signupView()),
//                   );
//                 },
//                 child: Text("Home Screen"),
//               ),
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.push(context,
//                     (MaterialPageRoute(builder: (context) => forgetView())));
//               },
//               child: Container(
//                 alignment: Alignment.topRight,
//                 child: Text("Forget Password"),
//               ),
//             ),
//             SizedBox(
//                 height: 20,
//                 width: double.infinity,
//                 child: ElevatedButton(
//                   onPressed: () {
//                     onLongPress:
//                     (context, emailController, passwordController);
//                   },
                
//                 ),)
//           ],
//         ),
//       ),
//     ),
//   );
// }
