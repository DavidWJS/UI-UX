import 'package:flutter/material.dart';
import 'package:movie_application/presentation/themes/theme_color.dart';
import 'package:wiredash/wiredash.dart';

class WiredashApp extends StatelessWidget {
  final navigatorKey;
  final Widget child;
  final String languageCode;

  const WiredashApp({
    Key key,
    @required this.navigatorKey,
    @required this.child,
    @required this.languageCode,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wiredash(
      projectId: 'movie-app-tutorial-2b6xod6',
      secret: '4oqfoaef0hwr5318tutr12u2wrfgl72n',
      navigatorKey: navigatorKey,
      child: child,
      options: WiredashOptionsData(
        showDebugFloatingEntryPoint: false,
        locale: Locale.fromSubtags(languageCode: languageCode),
      ),
      theme: WiredashThemeData(
        brightness: Brightness.dark,
        primaryColor: AppColor.royalBlue,
        secondaryColor: AppColor.violet,
        secondaryBackgroundColor: AppColor.vnlcan,
        dividerColor: AppColor.vnlcan,
      ),
    );
  }
}
