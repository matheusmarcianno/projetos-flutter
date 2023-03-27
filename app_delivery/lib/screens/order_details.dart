import 'package:app_delivery/routes.dart';
import 'package:flutter/material.dart';
import 'package:app_delivery/utils/color.dart';

class OrderDetailsScreen extends StatelessWidget {
  const OrderDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(
        250,
        250,
        250,
        250,
      ),
      appBar: AppBar(
        backgroundColor: Colors.white10,
        toolbarHeight: 78,
        elevation: 0,
        leading: IconButton(
            splashRadius: Checkbox.width,
            onPressed: () async {
              await Navigator.of(context).pushNamed(AppRoutes.orderScreen);
            },
            icon: const Icon(Icons.chevron_left),
            color: Colors.black),
        title: const Text(
          'Checkout',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 24.0),
                child: Text(
                  'Order Details',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            width: 366,
            height: 140,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Container(
                    width: 128,
                    height: 110,
                    decoration: BoxDecoration(
                      color: Colors.yellow[50],
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Image.asset('assets/banana.webp'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 28.0, left: 8.0),
                  child: Column(
                    children: const [
                      Text(
                        'Banana',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8, right: 24.0),
                        child: Text(
                          'Fruits',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20, right: 16.0),
                        child: Text(
                          '80 pc',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 32.0),
                      child: Row(
                        children: [
                          IconButton(
                            splashRadius: Checkbox.width,
                            icon: const Icon(
                              Icons.remove_circle_outlined,
                              color: deliverySecondary,
                              size: 40,
                            ),
                            onPressed: () {},
                            style: IconButton.styleFrom(
                              backgroundColor: deliveryPirmary,
                            ),
                          ),
                          IconButton(
                            splashRadius: Checkbox.width,
                            icon: const Icon(
                              Icons.add_circle,
                              color: Color.fromARGB(210, 151, 114, 255),
                              size: 40,
                            ),
                            onPressed: () {},
                            style: IconButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(210, 151, 114, 255),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 40.0, top: 34.0),
                      child: Text(
                        '\$160,00',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          Container(
            width: 366,
            height: 140,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Container(
                    width: 128,
                    height: 110,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(210, 251, 222, 224),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Image.asset('assets/bell_paper.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 28.0, left: 8.0),
                  child: Column(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(right: 24.0),
                        child: Text(
                          'Bell',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8, right: 24.0),
                        child: Text(
                          'Fruits',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20, right: 16.0),
                        child: Text(
                          '4 KG',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 40.0),
                      child: Row(
                        children: [
                          IconButton(
                            splashRadius: Checkbox.width,
                            icon: const Icon(
                              Icons.remove_circle_outlined,
                              color: deliverySecondary,
                              size: 40,
                            ),
                            onPressed: () {},
                            style: IconButton.styleFrom(
                              backgroundColor: deliveryPirmary,
                            ),
                          ),
                          IconButton(
                            splashRadius: Checkbox.width,
                            icon: const Icon(
                              Icons.add_circle,
                              color: Color.fromARGB(210, 151, 114, 255),
                              size: 40,
                            ),
                            onPressed: () {},
                            style: IconButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(210, 151, 114, 255),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 40.0, top: 34.0),
                      child: Text(
                        '\$150,00',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Container(
              height: 376,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 356,
                            height: 64,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 16.0),
                                  child: Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade200,
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: const Icon(Icons.percent_rounded)),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 12.0),
                                  child: Text('Promo Code',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600)),
                                ),
                                const SizedBox(
                                  width: 96,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Apply'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 356,
                          height: 186,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 16.0,
                                    right: 16.0,
                                    bottom: 16.0,
                                    top: 26.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      'Subtotal',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      '\$220,00',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 16.0),
                                child: Container(
                                  width: 356,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.grey.shade300),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      'Delivery Free',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Text(
                                      'Free',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 16.0),
                                child: Container(
                                  width: 356,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.grey.shade300),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      'Total',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      '\$220,00',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(356, 56),
                      ),
                      child: const Text('Place Order'),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
