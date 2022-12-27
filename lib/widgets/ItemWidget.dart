import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final Image image;
  final String model;
  final String price;

  const ItemWidget({
    Key? key,
    required this.image,
    required this.model,
    required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: 170,
        width: 150,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(.1),
                blurRadius: 0,
                spreadRadius: 1,
                offset: Offset(1, 1),
              )
            ]),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 150,
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                child: image,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            Row(
              children: [
                SizedBox(width: MediaQuery.of(context).size.width * .02),
              ],
            ),
            Row(
              children: [
                Text(model),
              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            Row(
              children: [
                Text(
                  price,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .001),
            Row(
              children: const [
                Icon(
                  BootstrapIcons.star_fill,
                  color: Colors.orange,
                  size: 15,
                ),
                Icon(
                  BootstrapIcons.star_fill,
                  color: Colors.orange,
                  size: 15,
                ),
                Icon(
                  BootstrapIcons.star_fill,
                  color: Colors.orange,
                  size: 15,
                ),
                Icon(
                  BootstrapIcons.star_half,
                  color: Colors.orange,
                  size: 15,
                ),
                Icon(
                  BootstrapIcons.star,
                  color: Colors.orange,
                  size: 15,
                ),
                SizedBox(width: 3),
                Text(
                  '(21)',
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
                ),
                Spacer(),
                Icon(
                  BootstrapIcons.heart,
                  color: Colors.orange,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
