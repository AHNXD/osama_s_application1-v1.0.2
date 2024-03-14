import 'package:osama_s_application1/widgets/custom_search_view.dart';
import 'package:osama_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:osama_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class K0Screen extends StatelessWidget {
  K0Screen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 64.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Column(children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: EdgeInsets.only(left: 23.h, right: 67.h),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgGroup159,
                                      height: 40.adaptSize,
                                      width: 40.adaptSize,
                                      margin: EdgeInsets.only(
                                          top: 1.v, bottom: 66.v),
                                      onTap: () {
                                        onTapImgImage(context);
                                      }),
                                  Container(
                                      height: 107.v,
                                      width: 297.h,
                                      margin: EdgeInsets.only(left: 3.h),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                    width: 179.h,
                                                    decoration: AppDecoration
                                                        .outlineBlack,
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text: "%",
                                                              style: theme
                                                                  .textTheme
                                                                  .displayMedium),
                                                          TextSpan(text: " "),
                                                          TextSpan(
                                                              text: "off yaba",
                                                              style: theme
                                                                  .textTheme
                                                                  .displaySmall)
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: CustomSearchView(
                                                    width: 297.h,
                                                    controller:
                                                        searchController,
                                                    hintText: "البحث",
                                                    alignment:
                                                        Alignment.bottomCenter))
                                          ]))
                                ]))),
                    SizedBox(height: 19.v),
                    _buildThirtySeven(context),
                    SizedBox(height: 9.v),
                    _buildFortyTwo(context),
                    SizedBox(height: 21.v),
                    Padding(
                        padding: EdgeInsets.only(left: 38.h, right: 50.h),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                  height: 95.v,
                                  width: 97.h,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: 88.v,
                                                width: 95.h,
                                                decoration: BoxDecoration(
                                                    color: theme.colorScheme
                                                        .onPrimaryContainer,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            47.h)))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgPngegg141,
                                            height: 95.v,
                                            width: 97.h,
                                            alignment: Alignment.center)
                                      ])),
                              Container(
                                  height: 88.v,
                                  width: 95.h,
                                  margin: EdgeInsets.only(
                                      left: 26.h, top: 3.v, bottom: 3.v),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: 88.v,
                                                width: 95.h,
                                                decoration: BoxDecoration(
                                                    color: theme
                                                        .colorScheme.onPrimary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            47.h)))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgPngegg151,
                                            height: 65.v,
                                            width: 91.h,
                                            alignment: Alignment.bottomCenter,
                                            margin:
                                                EdgeInsets.only(bottom: 7.v))
                                      ])),
                              Container(
                                  height: 89.v,
                                  width: 95.h,
                                  margin: EdgeInsets.only(
                                      left: 27.h, top: 2.v, bottom: 3.v),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: 88.v,
                                                width: 95.h,
                                                decoration: BoxDecoration(
                                                    color: theme.colorScheme
                                                        .onPrimaryContainer,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            47.h)))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgPngegg91,
                                            height: 89.v,
                                            width: 92.h,
                                            alignment: Alignment.center)
                                      ]))
                            ])),
                    SizedBox(height: 14.v),
                    CustomElevatedButton(
                        width: 219.h,
                        text: "التخفيضات القريبة اليك",
                        margin: EdgeInsets.only(right: 14.h),
                        alignment: Alignment.centerRight),
                    _buildFrame(context),
                    SizedBox(height: 13.v),
                    SizedBox(
                        height: 564.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 25.h, bottom: 5.v),
                                  child: Row(children: [
                                    Text("1.2 كم",
                                        style: theme.textTheme.titleSmall),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgLinkedin,
                                        height: 16.v,
                                        width: 14.h,
                                        margin: EdgeInsets.only(
                                            left: 2.h, bottom: 1.v))
                                  ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    _buildFrame1(context),
                                    SizedBox(height: 13.v),
                                    _buildPharmacistChec(context)
                                  ]))
                        ]))
                  ])))
                ]))));
  }

  /// Section Widget
  Widget _buildThirtySeven(BuildContext context) {
    return SizedBox(
        height: 151.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.center, children: [
          Align(
              alignment: Alignment.topCenter,
              child: Container(
                  height: 102.v,
                  width: double.maxFinite,
                  margin: EdgeInsets.only(top: 6.v),
                  decoration: BoxDecoration(
                      color: theme.colorScheme.onPrimaryContainer))),
          Align(
              alignment: Alignment.center,
              child: Padding(
                  padding: EdgeInsets.only(left: 11.h, right: 3.h),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(right: 43.h),
                            child: Row(children: [
                              Container(
                                  width: 111.h,
                                  margin: EdgeInsets.only(top: 4.v),
                                  decoration: AppDecoration.fillPrimary
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder22),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgBurger1,
                                            height: 89.v,
                                            width: 84.h,
                                            margin: EdgeInsets.only(
                                                top: 3.v, bottom: 7.v)),
                                        Container(
                                            height: 98.v,
                                            width: 1.h,
                                            margin: EdgeInsets.only(
                                                left: 297.h, top: 1.v),
                                            decoration: BoxDecoration(
                                                color:
                                                    theme.colorScheme.primary))
                                      ])),
                              Container(
                                  height: 101.v,
                                  width: 111.h,
                                  margin: EdgeInsets.only(left: 20.h),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: 99.v,
                                                width: 111.h,
                                                decoration: BoxDecoration(
                                                    color: theme
                                                        .colorScheme.primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            22.h)))),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgDrink,
                                            height: 100.adaptSize,
                                            width: 100.adaptSize,
                                            alignment: Alignment.center)
                                      ])),
                              Container(
                                  width: 111.h,
                                  margin: EdgeInsets.only(left: 20.h, top: 4.v),
                                  decoration: AppDecoration.fillPrimary
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder22),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgShoppingBag1,
                                            height: 96.v,
                                            width: 95.h,
                                            margin:
                                                EdgeInsets.only(bottom: 3.v)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgPharmacy1,
                                            height: 97.v,
                                            width: 1.h,
                                            margin: EdgeInsets.only(
                                                left: 33.h, bottom: 2.v))
                                      ]))
                            ])),
                        SizedBox(height: 8.v),
                        CustomElevatedButton(
                            width: 154.h,
                            text: "الأقتراحات",
                            alignment: Alignment.centerRight)
                      ])))
        ]));
  }

  /// Section Widget
  Widget _buildFortyTwo(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 38.h),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 97.adaptSize,
                  width: 97.adaptSize,
                  margin: EdgeInsets.only(bottom: 8.v),
                  child: Stack(alignment: Alignment.center, children: [
                    Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            height: 88.v,
                            width: 95.h,
                            margin: EdgeInsets.only(bottom: 1.v),
                            decoration: BoxDecoration(
                                color: theme.colorScheme.onPrimaryContainer,
                                borderRadius: BorderRadius.circular(47.h)))),
                    CustomImageView(
                        imagePath: ImageConstant.imgPngegg121,
                        height: 97.adaptSize,
                        width: 97.adaptSize,
                        alignment: Alignment.center)
                  ])),
              Container(
                  height: 95.v,
                  width: 97.h,
                  margin: EdgeInsets.only(left: 26.h, top: 4.v, bottom: 6.v),
                  child: Stack(alignment: Alignment.center, children: [
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            height: 90.v,
                            width: 95.h,
                            decoration: BoxDecoration(
                                color: theme.colorScheme.onPrimaryContainer,
                                borderRadius: BorderRadius.circular(47.h)))),
                    CustomImageView(
                        imagePath: ImageConstant.imgPngegg111,
                        height: 95.v,
                        width: 97.h,
                        alignment: Alignment.center)
                  ])),
              Container(
                  height: 98.v,
                  width: 107.h,
                  margin: EdgeInsets.only(left: 26.h, top: 7.v),
                  child: Stack(alignment: Alignment.center, children: [
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            height: 88.v,
                            width: 95.h,
                            decoration: BoxDecoration(
                                color: theme.colorScheme.onPrimaryContainer,
                                borderRadius: BorderRadius.circular(47.h)))),
                    CustomImageView(
                        imagePath: ImageConstant.imgPngegg131,
                        height: 98.v,
                        width: 107.h,
                        alignment: Alignment.center)
                  ]))
            ]));
  }

  /// Section Widget
  Widget _buildFrame(BuildContext context) {
    return Container(
        height: 275.v,
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 4.v),
        child: Stack(alignment: Alignment.center, children: [
          Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                  padding: EdgeInsets.only(bottom: 22.v),
                  child: Row(children: [
                    Padding(
                        padding: EdgeInsets.only(top: 3.v),
                        child:
                            Text("1.9 كم", style: theme.textTheme.titleSmall)),
                    CustomImageView(
                        imagePath: ImageConstant.imgLinkedin,
                        height: 16.v,
                        width: 14.h,
                        margin: EdgeInsets.only(left: 10.h, bottom: 3.v))
                  ]))),
          Align(
              alignment: Alignment.center,
              child: Padding(
                  padding: EdgeInsets.only(right: 1.h),
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    SizedBox(
                        height: 244.v,
                        width: 389.h,
                        child:
                            Stack(alignment: Alignment.bottomRight, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgAbstractBlurS,
                              height: 218.v,
                              width: 389.h,
                              alignment: Alignment.topCenter),
                          Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                  width: 106.h,
                                  margin: EdgeInsets.only(right: 21.h),
                                  child: Text("سوبر ماركت زاد",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.titleMedium))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  margin: EdgeInsets.only(
                                      left: 159.h, right: 159.h, bottom: 11.v),
                                  padding: EdgeInsets.all(17.h),
                                  decoration: AppDecoration.fillLightBlue
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder35),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 4.v),
                                        SizedBox(
                                            width: 32.h,
                                            child: Text("ZAD",
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                style: CustomTextStyles
                                                    .titleMediumOnPrimaryContainer))
                                      ])))
                        ])),
                    Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                            padding: EdgeInsets.only(right: 24.h),
                            child: Text("سوبر ماركت",
                                style: theme.textTheme.labelLarge)))
                  ])))
        ]));
  }

  /// Section Widget
  Widget _buildFrame1(BuildContext context) {
    return Container(
        height: 275.v,
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 6.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Stack(alignment: Alignment.bottomLeft, children: [
          CustomImageView(
              imagePath: ImageConstant.imgSideViewSmile,
              height: 217.v,
              width: 383.h,
              alignment: Alignment.topCenter),
          Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                  padding: EdgeInsets.only(bottom: 17.v),
                  child: Row(children: [
                    Padding(
                        padding: EdgeInsets.only(top: 1.v),
                        child: Text("1.7 كم",
                            style: CustomTextStyles.titleSmallLightblue50001)),
                    CustomImageView(
                        imagePath: ImageConstant.imgLinkedinLightBlue50001,
                        height: 16.v,
                        width: 14.h,
                        margin: EdgeInsets.only(left: 7.h, bottom: 2.v))
                  ]))),
          Align(
              alignment: Alignment.bottomRight,
              child: Container(
                  width: 123.h,
                  margin: EdgeInsets.only(right: 11.h, bottom: 18.v),
                  child: Text("مركز ايما للتجميل",
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleMedium))),
          Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                  padding: EdgeInsets.only(right: 16.h),
                  child:
                      Text("مركز تجميل", style: theme.textTheme.labelLarge))),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: 70.adaptSize,
                  width: 70.adaptSize,
                  margin: EdgeInsets.only(bottom: 18.v),
                  decoration: BoxDecoration(
                      color: appTheme.lightBlue400,
                      borderRadius: BorderRadius.circular(35.h))))
        ]));
  }

  /// Section Widget
  Widget _buildPharmacistChec(BuildContext context) {
    return Container(
        height: 276.v,
        width: 429.h,
        padding: EdgeInsets.symmetric(horizontal: 3.h, vertical: 5.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          CustomImageView(
              imagePath: ImageConstant.imgPharmacistChec,
              height: 206.v,
              width: 388.h,
              alignment: Alignment.topCenter),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: 70.v,
                  width: 76.h,
                  margin: EdgeInsets.only(bottom: 24.v),
                  child: Stack(alignment: Alignment.topRight, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgClose,
                        height: 70.v,
                        width: 74.h,
                        alignment: Alignment.center),
                    Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                            padding: EdgeInsets.only(top: 18.v),
                            child: Text("LEANS",
                                style: CustomTextStyles
                                    .titleMediumOnPrimaryContainer)))
                  ]))),
          Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                  padding: EdgeInsets.only(left: 291.h, bottom: 7.v),
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Text("مركز صيدلية لينز",
                        style: theme.textTheme.titleMedium),
                    Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                            padding: EdgeInsets.only(right: 11.h),
                            child: Text("مركز صيدلية",
                                style: theme.textTheme.labelLarge)))
                  ])))
        ]));
  }

  onTapImgImage(BuildContext context) {
    // TODO: implement Actions
  }
}
