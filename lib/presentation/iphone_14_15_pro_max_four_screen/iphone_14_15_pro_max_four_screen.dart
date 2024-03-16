import 'package:shakkhor_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:shakkhor_s_application1/core/app_export.dart';

class Iphone1415ProMaxFourScreen extends StatelessWidget {
  const Iphone1415ProMaxFourScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 25.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 56.v,
                          width: 67.h,
                          onTap: () {
                            onTapBtnArrowDown(context);
                          },
                          child: CustomImageView()),
                      SizedBox(height: 75.v),
                      Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text("happy birthday ratul",
                              style: theme.textTheme.headlineLarge)),
                      SizedBox(height: 5.v)
                    ]))));
  }

  /// Navigates to the iphone1415ProMaxThreeScreen when the action is triggered.
  onTapBtnArrowDown(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone1415ProMaxThreeScreen);
  }
}
