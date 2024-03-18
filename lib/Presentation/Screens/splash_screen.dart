import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
         children: [
           SvgPicture.asset('assets/images/background.svg',height: double.infinity, width: double.infinity,
             fit: BoxFit.cover,
           ),
           Center(
             child: SvgPicture.asset('assets/images/logo.svg',
             ),
           ),
         ],
      ),
    );
  }
}
