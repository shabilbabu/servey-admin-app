import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class AuthView extends StatelessWidget {
  const AuthView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
             Container(
              height: 300.h,
              width: 300.w,
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/adminlogin-removebg-preview (1).png'))
              ),
             ),
            ],
          ),
        ),
      ),
    );
  }
}