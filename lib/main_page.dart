import 'package:flutter/material.dart';
import 'package:frontend_sprint/button.dart';
import 'package:lottie/lottie.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> with TickerProviderStateMixin{


  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Container(
  
        height: double.infinity,
       
     

        child: Stack(
          alignment: Alignment.center,
          children: [
            
            Positioned(
              left: 150,
              child:  Image.asset('assets/SPEED.png'), ),
                
                 Positioned(
                   right: 255,
            
                   child: Lottie.asset('assets/winwinRed.json', width: 150),
                 ),
                Positioned(
                left: 255,
                child: Lottie.asset('assets/winwinRed.json', width: 150)),
             Positioned(top: 90,
              child: Image.asset('assets/image 26.png')),
             Positioned(
               bottom: 120,
               child: Image.asset('assets/Frame 5.png'),
             ),
              Positioned(
                bottom: 50,
                child: Image.asset('assets/Frame 7.png')),
          ],
        ),
      ),
    );
  }
}