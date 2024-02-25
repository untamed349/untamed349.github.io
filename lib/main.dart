import 'package:flutter/material.dart';
import 'package:url_strategy/url_strategy.dart';

import 'my_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  runApp(const MyApp());
}
