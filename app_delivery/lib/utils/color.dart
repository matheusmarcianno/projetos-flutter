import 'package:flutter/material.dart';

const Color deliveryPirmary = Color.fromARGB(210, 151, 114, 255);
const Color deliverySecondary = Color.fromARGB(252, 252, 96, 17);
const Color deliveryLight = Color(0xFFF0F1F5);
const Color deliveryMedium = Color(0xFF7D7D7D);
const Color deliveryDark = Color.fromARGB(0, 50, 63, 56);

MaterialColor deliverySwatch = MaterialColor(
  deliveryPirmary.value,
  const <int, Color>{
    50: deliveryPirmary,
    100: deliveryLight,
    200: deliveryLight,
    300: deliveryMedium,
    400: deliveryMedium,
    500: deliveryPirmary,
    600: deliveryPirmary,
    700: deliveryPirmary,
    800: deliveryDark,
    900: deliveryDark,
  },
);
