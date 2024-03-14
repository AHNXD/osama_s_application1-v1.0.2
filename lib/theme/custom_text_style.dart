import 'package:flutter/material.dart';
import 'package:osama_s_application1/core/utils/size_utils.dart';
import 'package:osama_s_application1/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Display text style
  static get displayMediumBlack900 => theme.textTheme.displayMedium!.copyWith(
        color: appTheme.black900,
      );
  static get displaySmallAllGendersv4Black900 =>
      theme.textTheme.displaySmall!.allGendersv4.copyWith(
        color: appTheme.black900,
      );
  static get displaySmallff009fff => theme.textTheme.displaySmall!.copyWith(
        color: Color(0XFF009FFF),
      );
  // Headline style
  static get headlineSmallAlmarai => theme.textTheme.headlineSmall!.almarai;
  // Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 12.fSize,
      );
  // Title text style
  static get titleLargeGlegooBluegray100 =>
      theme.textTheme.titleLarge!.glegoo.copyWith(
        color: appTheme.blueGray100,
      );
  static get titleMediumLightblue500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.lightBlue500.withOpacity(0.41),
      );
  static get titleMediumOnPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get titleSmallAllGendersv4Black900 =>
      theme.textTheme.titleSmall!.allGendersv4.copyWith(
        color: appTheme.black900.withOpacity(0.25),
      );
  static get titleSmallLightblue50001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.lightBlue50001,
      );
}

extension on TextStyle {
  TextStyle get allGendersv4 {
    return copyWith(
      fontFamily: 'All Genders v4',
    );
  }

  TextStyle get glegoo {
    return copyWith(
      fontFamily: 'Glegoo',
    );
  }

  TextStyle get bSina {
    return copyWith(
      fontFamily: 'B Sina',
    );
  }

  TextStyle get almarai {
    return copyWith(
      fontFamily: 'Almarai',
    );
  }
}
