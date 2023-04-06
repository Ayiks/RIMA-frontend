import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:rima_frontend/app/routes/app_pages.dart';
import 'package:rima_frontend/app/utilities/colors.dart';
import 'package:rima_frontend/app/utilities/dimensions.dart';
import 'package:rima_frontend/app/widgets/custom_button.dart';

import '../controllers/splashscreen_controller.dart';

class SplashscreenView extends GetView<SplashscreenController> {
  const SplashscreenView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: Dimensions.radius30 * 4,
            backgroundImage: AssetImage('assets/splash.gif'),
          ),
          SizedBox(height: Dimensions.height15 * 2),
          Text(
            'Welcome',
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: Dimensions.font26),
          ),
          SizedBox(
            height: Dimensions.height15,
          ),
          Text(
            'Welcome to RIMA Mobile App',
            style: TextStyle(
                color: AppColors.mainColor, fontSize: Dimensions.font16),
          ),
          Text(
            'Keep track of all your public transports',
            style: TextStyle(
                color: AppColors.mainColor, fontSize: Dimensions.font16),
          ),
          SizedBox(height: Dimensions.height15 * 4),
          GestureDetector(
            onTap: () => Get.offNamed(Routes.SIGNIN),
            child: const customButton(
              text: 'Get Started',
              color: AppColors.mainColor,
            ),
          )
        ],
      ),
    ));
  }
}
