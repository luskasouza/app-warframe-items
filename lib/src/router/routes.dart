import 'package:app_warframe_items/src/router/inicio/inicio_route.dart';
import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';

class MyRouter extends NuRouter {
  @override
  String get initialRoute => 'inicio';

  @override
  List<NuRoute> get registerRoutes => [
        InitioRoute(),
      ];

  @override
  Widget build(BuildContext context) {
    return Nuvigator(
      router: MyRouter(),
    );
  }
}
