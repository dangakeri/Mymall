import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(.2),
      appBar: AppBar(
        title: Text('Cart'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Row(
              children: [
                Text('Cart Summary'),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Subtotal'),
                            Spacer(),
                            Text('Ksh 4,800')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Delivery cost not included'),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              color: Colors.white,
              height: 120,
              width: 370,
              child: Column(
                children: [
                  Container(
                    height: 50,
                    color: Colors.orange.withOpacity(.3),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text('Fast Delivery'),
                          SizedBox(width: 10),
                          Icon(BootstrapIcons.info_circle),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text('MyMall'),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                  'MyMall items are eligible for the free delivery.'),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text('Cart(1)'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
