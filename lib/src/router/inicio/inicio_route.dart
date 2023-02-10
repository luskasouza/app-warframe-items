import 'package:app_warframe_items/src/screens/inicio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';

class InitioRoute extends NuRoute {
  @override
  String get path => 'inicio';

  @override
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return InitioScreen(
      onEventsHome: () => nuvigator.open('inicio'),
    );
  }
}
