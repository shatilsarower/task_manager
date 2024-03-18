import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:task_managment/Presentation/Screens/sign_screen.dart';
import 'package:task_managment/Presentation/Utils/assets_path.dart';
import 'package:task_managment/Presentation/Widgets/backgrounf_widget.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    _moveToSignIn();
  }


  Future<void> _moveToSignIn() async {
    await Future.delayed(const Duration(seconds: 2));
    if (mounted) {
      Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => const SignInScreen(),),);
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          BackgroundWidget(child: Center(
            child: SvgPicture.asset('assets/images/logo.svg',
              width: 120,
              fit: BoxFit.scaleDown,
            ),
          ),)
        ],
      ),
    );
  }
}
