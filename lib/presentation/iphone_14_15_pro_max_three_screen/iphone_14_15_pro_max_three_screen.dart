import 'package:flutter/material.dart';
import 'package:shakkhor_s_application1/core/app_export.dart';

class Iphone1415ProMaxThreeScreen extends StatelessWidget {
  const Iphone1415ProMaxThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 34.h, vertical: 67.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 22.v),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage1,
                          height: 75.adaptSize,
                          width: 75.adaptSize,
                          alignment: Alignment.center),
                      SizedBox(height: 22.v),
                      Container(
                          width: 290.h,
                          margin: EdgeInsets.only(right: 69.h),
                          child: Text("Shakkhor,are you feeling well today ?",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.headlineLargeRed300)),
                      Spacer(flex: 52),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle73,
                          height: 4.v,
                          width: 2.h,
                          margin: EdgeInsets.only(left: 14.h)),
                      Spacer(flex: 47),
                      Padding(
                          padding: EdgeInsets.only(left: 19.h, right: 30.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: 40.v,
                                    width: 93.h,
                                    margin: EdgeInsets.only(top: 1.v),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgTelevision,
                                              height: 39.v,
                                              width: 93.h,
                                              radius:
                                                  BorderRadius.circular(19.h),
                                              alignment: Alignment.topCenter),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("Yes",
                                                  style: theme
                                                      .textTheme.headlineLarge))
                                        ])),
                                SizedBox(
                                    height: 40.v,
                                    width: 98.h,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgTelevision,
                                              height: 38.v,
                                              width: 98.h,
                                              radius:
                                                  BorderRadius.circular(19.h),
                                              alignment: Alignment.topCenter),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("N0",
                                                  style: theme
                                                      .textTheme.headlineLarge))
                                        ]))
                              ]))
                    ])),
            bottomNavigationBar: _buildIconsNavigation(context)));
  }

  /// Section Widget
  Widget _buildIconsNavigation(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 15.h, bottom: 27.v),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              height: 34.v,
              width: 37.h,
              margin: EdgeInsets.only(top: 18.v, bottom: 14.v),
              decoration: AppDecoration.outlineGray,
              child: CustomImageView(
                  imagePath: ImageConstant.imgHome,
                  height: 34.v,
                  width: 37.h,
                  alignment: Alignment.center)),
          Spacer(flex: 31),
          Container(
              height: 64.v,
              width: 68.h,
              margin: EdgeInsets.only(top: 3.v),
              padding: EdgeInsets.symmetric(horizontal: 13.h, vertical: 18.v),
              decoration: AppDecoration.outlineIndigo,
              child: CustomImageView(
                  imagePath: ImageConstant.imgUpload,
                  height: 26.v,
                  width: 41.h,
                  alignment: Alignment.center)),
          Spacer(flex: 30),
          CustomImageView(
              imagePath: ImageConstant.imgFavorite,
              height: 50.v,
              width: 40.h,
              radius: BorderRadius.circular(5.h),
              margin: EdgeInsets.only(top: 9.v, bottom: 7.v),
              onTap: () {
                onTapImgFavorite(context);
              }),
          CustomImageView(
              imagePath: ImageConstant.imgSettings,
              height: 64.v,
              width: 77.h,
              margin: EdgeInsets.only(left: 9.h)),
          Spacer(flex: 38),
          Container(
              height: 64.v,
              width: 68.h,
              margin: EdgeInsets.only(bottom: 3.v),
              padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 17.v),
              decoration: AppDecoration.outlineIndigo,
              child: CustomImageView(
                  imagePath: ImageConstant.imgSettingsWhiteA700,
                  height: 28.v,
                  width: 37.h,
                  alignment: Alignment.center))
        ]));
  }

  /// Navigates to the iphone1415ProMaxFourScreen when the action is triggered.
  onTapImgFavorite(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone1415ProMaxFourScreen);
  }
}
