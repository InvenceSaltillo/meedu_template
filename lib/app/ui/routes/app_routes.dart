import 'package:flutter/widgets.dart' show BuildContext, Widget;
import 'package:meedu_complete_example/app/ui/pages/home/controller/home_page.dart';

import 'routes.dart';

Map<String, Widget Function(BuildContext)> get appRoutes {
  return {
    Routes.HOME: (_) => const HomePage(),
  };
}
