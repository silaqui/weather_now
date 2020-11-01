import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_now/presentation/app_widget.dart';

import 'injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
