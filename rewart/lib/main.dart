import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';
import 'presentation/core/app_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  configureInjection(Environment.prod);

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    // DeviceOrientation.portraitDown,
    // DeviceOrientation.landscapeLeft,
    // DeviceOrientation.landscapeRight,
  ]).then((_) => runApp(MyApp()));

  // To make only bottom bar enabled and status bar hidded
  SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
}
