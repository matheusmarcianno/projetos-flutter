import 'package:app_delivery/screens/home.dart';
import 'package:app_delivery/screens/order.dart';
import 'package:app_delivery/screens/order_details.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  AppRoutes.homeScreen: (context) => const HomeScreen(),
  AppRoutes.orderDetailsScreen: (context) => const OrderDetailsScreen(),
  AppRoutes.orderScreen: (context) => const OrderScreen(),
};

class AppRoutes {
  static final String homeScreen = '/';
  static final String orderDetailsScreen = '/order/details';
  static final String orderScreen = '/order';
}
