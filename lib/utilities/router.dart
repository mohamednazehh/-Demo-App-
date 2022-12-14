import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled7/utilities/routes.dart';
import 'package:untitled7/views/pages/order_page.dart';

import '../views/pages/bottom_navbar.dart';
import '../views/pages/main_page.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch(settings.name) {
    case AppRoutes.bottomNavbarPageRoute:
      return CupertinoPageRoute(builder: (_) => const BottomNavbarPage(),);
    case AppRoutes.orderPagePageRoute:
       return CupertinoPageRoute(builder: (_) => const GroceryPage(),);
    case AppRoutes.groceryPagePageRoute:
     default:
       return CupertinoPageRoute(builder: (_) => const OrderPage(),);
  }
}