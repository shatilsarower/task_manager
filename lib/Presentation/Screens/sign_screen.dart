import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:task_managment/Presentation/Utils/assets_path.dart';


class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SvgPicture.asset(
            AssetsPath.backgroundSvg,
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const Column(
            children: [
            ],
          )
        ],
      ),
    );
  }
}
