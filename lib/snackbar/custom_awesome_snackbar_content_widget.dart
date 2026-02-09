// ignore_for_file: unused_local_variable, unused_element

import 'package:flutter/material.dart';

import 'dart:ui' as ui;

import 'package:loader_snackbar_demo/generated/assets.dart';
import 'package:speech_balloon/speech_balloon.dart';

class AssetsPath {
  static const String help = Assets.assetsHelp;
  static const String failure = Assets.assetsFailure;
  static const String success = Assets.assetsSuccess;
  static const String warning = Assets.assetsWarning1;
  static const String back = Assets.assetsFailure;
  static const String bubbles = Assets.assetsBackground1;
}

class CustomDefaultColors {
  /// help
  static const Color helpBlue = Color.fromARGB(255, 10, 101, 161);

  /// failure
  static const Color failureRed = Color.fromARGB(255, 158, 21, 37);

  /// success
  static const Color successGreen = Color.fromARGB(255, 12, 78, 56);

  /// warning
  static const Color warningYellow = Color.fromARGB(255, 145, 77, 8);
}

class BubbleColors {
  /// help
  static const Color helpBlue = Color.fromARGB(255, 7, 39, 59);

  /// failure
  static const Color failureRed = Color.fromARGB(255, 76, 9, 16);

  /// success
  static const Color successGreen = Color.fromARGB(255, 4, 43, 24);

  /// warning
  static const Color warningYellow = Color.fromARGB(255, 74, 41, 11);
}

class CustomContentType {
  final String message;

  final Color? color;

  CustomContentType(this.message, [this.color]);

  static CustomContentType help =
      CustomContentType('help', CustomDefaultColors.helpBlue);
  static CustomContentType failure =
      CustomContentType('failure', CustomDefaultColors.failureRed);
  static CustomContentType success =
      CustomContentType('success', CustomDefaultColors.successGreen);
  static CustomContentType warning =
      CustomContentType('warning', CustomDefaultColors.warningYellow);
}

class CustomSnackbarContent extends StatelessWidget {
  final String title;
  final String message;
  final Color? color;
  final CustomContentType contentType;
  final bool inMaterialBanner;
  final double? titleFontSize;
  final double? messageFontSize;

  const CustomSnackbarContent({
    Key? key,
    this.color,
    this.titleFontSize,
    this.messageFontSize,
    required this.title,
    required this.message,
    required this.contentType,
    this.inMaterialBanner = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isRTL = Directionality.of(context) == TextDirection.rtl;
    final size = MediaQuery.of(context).size;

    // screen dimensions
    bool isMobile = size.width <= 768;
    bool isTablet = size.width > 768 && size.width <= 992;

    /// for reflecting different color shades in the SnackBar
    final hsl = HSLColor.fromColor(color ?? contentType.color!);
    final hslDark = hsl.withLightness((hsl.lightness - 0.1).clamp(0.0, 1.0));

    double horizontalPadding = 0.0;
    double leftSpace = size.width * 0.12;
    double rightSpace = size.width * 0.12;

    if (isMobile) {
      horizontalPadding = size.width * 0.01;
    } else if (isTablet) {
      leftSpace = size.width * 0.05;
      horizontalPadding = size.width * 0.2;
    } else {
      leftSpace = size.width * 0.05;
      horizontalPadding = size.width * 0.3;
    }

    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: horizontalPadding,
      ),
      height: size.height * 0.125,
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topCenter,
        children: [
          /// background container
          Container(
            width: size.width,
            decoration: BoxDecoration(
              color: color ?? contentType.color,
              borderRadius: BorderRadius.circular(20),
            ),
          ),

          // / Splash SVG asset
          Positioned(
            top: 30,
            bottom: 0,
            left: 0,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(20),
              ),
              child: Image.asset(
                AssetsPath.bubbles,
                height: 100,
                width: 100,
              ),
            ),
          ),

          // Bubble Icon
          Positioned(
            top: -size.height * 0.02,
            left: !isRTL
                ? leftSpace -
                    8 -
                    (isMobile ? size.width * 0.075 : size.width * 0.035)
                : null,
            right: isRTL
                ? rightSpace -
                    8 -
                    (isMobile ? size.width * 0.075 : size.width * 0.035)
                : null,
            child: Stack(
              alignment: Alignment.center,
              children: [
                SpeechBalloon(
                  nipLocation: NipLocation.bottom,
                  borderRadius: 200,
                  height: 45,
                  width: 45,
                  nipHeight: 8,
                  innerBorderRadius: 10,
                  offset: const Offset(-3, -1),
                  color: customColor(contentType),
                  child: Center(
                    child: Image.asset(
                      assetSVG(contentType),
                      height: 15,
                      width: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),

          /// content
          Positioned.fill(
            left: isRTL ? leftSpace : size.width * 0.15,
            right: isRTL ? rightSpace : size.width * 0.03,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: size.height * 0.02,
                ),

                /// `title` parameter
                Expanded(
                  child: Text(
                    title,
                    style: TextStyle(
                      fontSize: titleFontSize ??
                          (!isMobile
                              ? size.height * 0.03
                              : size.height * 0.025),
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),

                /// `message` body text parameter
                Expanded(
                  child: Text(
                    message,
                    style: TextStyle(
                      fontSize: messageFontSize ?? size.height * 0.016,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.015,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  /// Reflecting proper icon based on the contentType
  String assetSVG(CustomContentType contentType) {
    if (contentType == CustomContentType.failure) {
      /// failure will show `CROSS`
      return AssetsPath.failure;
    } else if (contentType == CustomContentType.success) {
      /// success will show `CHECK`
      return AssetsPath.success;
    } else if (contentType == CustomContentType.warning) {
      /// warning will show `EXCLAMATION`
      return AssetsPath.warning;
    } else if (contentType == CustomContentType.help) {
      /// help will show `QUESTION MARK`
      return AssetsPath.help;
    } else {
      return AssetsPath.failure;
    }
  }

  /// Reflecting proper icon based on the contentType
  Color customColor(CustomContentType contentType) {
    if (contentType == CustomContentType.failure) {
      /// failure will show `CROSS`
      return BubbleColors.failureRed;
    } else if (contentType == CustomContentType.success) {
      /// success will show `CHECK`
      return BubbleColors.successGreen;
    } else if (contentType == CustomContentType.warning) {
      /// warning will show `EXCLAMATION`
      return BubbleColors.warningYellow;
    } else if (contentType == CustomContentType.help) {
      /// help will show `QUESTION MARK`
      return BubbleColors.helpBlue;
    } else {
      return BubbleColors.failureRed;
    }
  }

  static ColorFilter? _getColorFilter(
          ui.Color? color, ui.BlendMode colorBlendMode) =>
      color == null ? null : ui.ColorFilter.mode(color, colorBlendMode);
}
