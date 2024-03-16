import 'package:flutter/material.dart';
import 'package:shakkhor_s_application1/core/utils/size_utils.dart';
import 'package:shakkhor_s_application1/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Headline text style
  static get headlineLargeRed300 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.red300,
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }
}
