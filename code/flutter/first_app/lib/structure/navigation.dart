import 'package:flutter/material.dart';
import '../screens/products_overview_screen.dart';
import '../screens/product_detail_screen.dart';

class MyNavigation {
  static Map<String, WidgetBuilder> navigations() {
    return {
      "/": (context) => ProductsOvewviewScreen(),
      ProductDetailScreen.routeName: (context) => ProductDetailScreen(),
    };
  }
}
