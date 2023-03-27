import 'package:app_delivery/routes.dart';
import 'package:app_delivery/utils/color.dart';
import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

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
              await Navigator.of(context).pushNamed(AppRoutes.homeScreen);
            },
            icon: const Icon(Icons.chevron_left),
            color: Colors.black),
        title: const Text(
          'Mango',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        // FAZER O ICONE DE CORAÇÃO COMO CHECKBOX!!!
        actions: const [],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 224,
                child: Image.asset('assets/mango.png'),
              ),
            ],
          ),
          Column(
            children: [
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    color: Colors.white10,
                    width: MediaQuery.of(context).size.width,
                    height: 511.6,
                  ),
                  // Parte maior do container ("Duncan Mango")
                  Positioned(
                    top: 50,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 511.6,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30.0),
                          topRight: Radius.circular(30.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 56.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 16.0),
                                  child: Text(
                                    'Duncan Mango',
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 16.0),
                                  child: Row(
                                    children: const [
                                      Text(
                                        '\$2.00',
                                        style: TextStyle(
                                          fontSize: 28,
                                          fontWeight: FontWeight.w600,
                                          color: deliveryPirmary,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          'PC',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: deliveryPirmary,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 18.0, left: 20.0),
                              child: Row(
                                children: const [
                                  Text(
                                    'Description',
                                    style: TextStyle(
                                        fontSize: 26,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 8.0, left: 20.0, right: 12.0),
                              child: Row(
                                children: const [
                                  Flexible(
                                    child: Text(
                                      'a mango is a sweet tropical fruit, and it\'s also the name of the trees on which the fruit grows. See more',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 24.0, left: 20.0),
                              child: Row(
                                children: [
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          242, 242, 185, 235),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: const Icon(
                                      Icons.star_border_purple500_sharp,
                                      size: 28,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 16,
                                  ),
                                  const Text(
                                    '4.8 Star',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 16,
                                  ),
                                  Container(
                                    height: 40,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.grey.shade300),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 16,
                                  ),
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          242, 242, 185, 235),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: const Icon(
                                      Icons.access_time_rounded,
                                      size: 28,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 16,
                                  ),
                                  const Text(
                                    '1 Day',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 18.0, top: 16.0),
                              child: Row(
                                children: const [
                                  Text(
                                    'Other Items',
                                    style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 8, left: 18.0, right: 18.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 116,
                                    height: 72,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          210, 251, 222, 224),
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    child: Image.asset('assets/tomato.png'),
                                  ),
                                  Container(
                                    width: 116,
                                    height: 72,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          244, 244, 255, 244),
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    child: Image.asset('assets/lettuce.png'),
                                  ),
                                  Container(
                                    width: 116,
                                    height: 72,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          254, 254, 248, 219),
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    child: Image.asset('assets/bell_paper.png'),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  OutlinedButton(
                                    onPressed: () {},
                                    style: OutlinedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          20.0,
                                        ),
                                      ),
                                      fixedSize: const Size(164, 64),
                                    ),
                                    child: const Text(
                                      'Add to cart',
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {
                                      await Navigator.of(context).pushNamed(
                                          AppRoutes.orderDetailsScreen);
                                    },
                                    style: OutlinedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          20.0,
                                        ),
                                      ),
                                      fixedSize: const Size(164, 64),
                                    ),
                                    child: const Text(
                                      'Buy now',
                                      style: TextStyle(
                                        fontSize: 22,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // Parte menor do Container (O container que sobressai o maior com os sinas de menor e maior e o numero 2)
                  Positioned(
                    top: 18,
                    child: Container(
                      width: 180,
                      height: 64,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            blurRadius: 8,
                            spreadRadius: 3,
                            offset: const Offset(0, 0),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(Icons.remove_outlined, size: 32),
                          ),
                          CircleAvatar(
                            minRadius: 37,
                            backgroundColor: Color.fromARGB(242, 242, 185, 235),
                            child: Text(
                              '2',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 24),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 8.0),
                            child: Icon(
                              Icons.add,
                              size: 32,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
