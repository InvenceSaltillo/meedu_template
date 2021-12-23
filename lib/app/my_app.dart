import 'package:flutter/material.dart';
import 'package:flutter_meedu/flutter_meedu.dart' as router;
import 'package:meedu_complete_example/app/ui/routes/app_routes.dart';
import 'package:meedu_complete_example/app/ui/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      key: router.appKey,
      title: 'Hello World',
      navigatorKey: router.navigatorKey,
      navigatorObservers: [
        router.observer,
      ],
      routes: appRoutes,
      initialRoute: Routes.HOME,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
