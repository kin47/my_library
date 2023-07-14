/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/WorkSans-Black.ttf
  String get workSansBlack => 'assets/fonts/WorkSans-Black.ttf';

  /// File path: assets/fonts/WorkSans-Bold.ttf
  String get workSansBold => 'assets/fonts/WorkSans-Bold.ttf';

  /// File path: assets/fonts/WorkSans-ExtraBold.ttf
  String get workSansExtraBold => 'assets/fonts/WorkSans-ExtraBold.ttf';

  /// File path: assets/fonts/WorkSans-ExtraLight.ttf
  String get workSansExtraLight => 'assets/fonts/WorkSans-ExtraLight.ttf';

  /// File path: assets/fonts/WorkSans-Light.ttf
  String get workSansLight => 'assets/fonts/WorkSans-Light.ttf';

  /// File path: assets/fonts/WorkSans-Medium.ttf
  String get workSansMedium => 'assets/fonts/WorkSans-Medium.ttf';

  /// File path: assets/fonts/WorkSans-Regular.ttf
  String get workSansRegular => 'assets/fonts/WorkSans-Regular.ttf';

  /// File path: assets/fonts/WorkSans-SemiBold.ttf
  String get workSansSemiBold => 'assets/fonts/WorkSans-SemiBold.ttf';

  /// File path: assets/fonts/WorkSans-Thin.ttf
  String get workSansThin => 'assets/fonts/WorkSans-Thin.ttf';

  /// List of all assets
  List<String> get values => [
        workSansBlack,
        workSansBold,
        workSansExtraBold,
        workSansExtraLight,
        workSansLight,
        workSansMedium,
        workSansRegular,
        workSansSemiBold,
        workSansThin
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/ic_en.png
  AssetGenImage get icEn => const AssetGenImage('assets/images/ic_en.png');

  /// File path: assets/images/ic_logo.png
  AssetGenImage get icLogo => const AssetGenImage('assets/images/ic_logo.png');

  /// File path: assets/images/ic_logo_foreground.png
  AssetGenImage get icLogoForeground =>
      const AssetGenImage('assets/images/ic_logo_foreground.png');

  /// File path: assets/images/ic_vn.png
  AssetGenImage get icVn => const AssetGenImage('assets/images/ic_vn.png');

  /// File path: assets/images/img_background.png
  AssetGenImage get imgBackground =>
      const AssetGenImage('assets/images/img_background.png');

  /// File path: assets/images/img_reading.png
  AssetGenImage get imgReading =>
      const AssetGenImage('assets/images/img_reading.png');

  /// File path: assets/images/img_transaction_bg.png
  AssetGenImage get imgTransactionBg =>
      const AssetGenImage('assets/images/img_transaction_bg.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        icEn,
        icLogo,
        icLogoForeground,
        icVn,
        imgBackground,
        imgReading,
        imgTransactionBg
      ];
}

class Assets {
  Assets._();

  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
