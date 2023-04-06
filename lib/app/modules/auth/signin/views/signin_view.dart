import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:rima_frontend/app/utilities/colors.dart';
import 'package:rima_frontend/app/utilities/dimensions.dart';

import '../controllers/signin_controller.dart';

class SigninView extends GetView<SigninController> {
  const SigninView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: AppColors.mainColor,
      body: Padding(
        padding: EdgeInsets.only(top: Dimensions.height45 * 2),
        child: Center(
          child: Column(
            children: [
              Text(
                'Welcome',
                style: TextStyle(
                    fontSize: Dimensions.font20 * 2,
                    fontWeight: FontWeight.w700),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
