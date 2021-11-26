import 'dart:js';

import 'package:flutter_micro_front_micro_core/micro_core.dart';

import 'pages/home_page.dart';

class FlutterMicroFrontMicroAppHomeResolver implements MicroApp {
  @override
  String get microAppName => 'micro_app_home';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/home': (context, args) => const HomePage(),
      };
}
