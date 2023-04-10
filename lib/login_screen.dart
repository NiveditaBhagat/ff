import 'package:flutter/material.dart';
import 'package:frontend_sprint/text_feild.dart';
import 'package:lottie/lottie.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}
TextEditingController _emailController = new TextEditingController();
TextEditingController _passwordController = new TextEditingController();
class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Lottie.asset('assets/login.json'),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Formula1',
                  fontSize: 40,
                  color: Colors.white,
                  
                ),
                textAlign: TextAlign.left,
              ),
            ),
             SizedBox(height: 8,),
            Text('Enter your email and password to login',
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
            ),
            SizedBox(height: 50,),

            Text(
              'EMAIL',
              style: TextStyle(
                fontFamily: 'Formula1',
                color: Colors.white,
                fontSize: 17,
              ),
              
            ),
           TextInputField(
            controller: _emailController,
            myLabelText: "Email",
           
           ),

          ],
        ),
      ),
    );
  }
}