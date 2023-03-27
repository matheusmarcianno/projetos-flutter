import 'package:app_delivery/routes.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:app_delivery/utils/color.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        textBaseline: TextBaseline.ideographic,
        children: [
          Container(
              height: 400,
              decoration: BoxDecoration(
                color: deliveryPirmary,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Lottie.asset('assets/delivery_lottie.json')),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 360,
                  height: 160,
                  child: Padding(
                    padding: EdgeInsets.only(top: 28.0),
                    child: Text(
                      'Bring the Store to your Door',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 280,
                  height: 100,
                  child: Text(
                    'Pick your desired Fruits and Vegetable from Sthe application',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w100),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 32.0),
                    child: ElevatedButton(
                      onPressed: () async {
                        final dynamic resultado = await Navigator.of(context)
                            .pushNamed(AppRoutes.orderScreen);
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w500),
                        backgroundColor: deliveryPirmary,
                        minimumSize: const Size(250, 75),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(28),
                        ),
                      ),
                      child: const Text('Get Started'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
