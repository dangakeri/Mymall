import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

import '../widgets/ItemWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Image> imageList = [
      Image.asset('assets/1.jpeg'),
      Image.asset('assets/2.jpeg'),
      Image.asset('assets/3.jpeg'),
      Image.asset('assets/4.jpeg'),
      Image.asset('assets/5.jpeg'),
      Image.asset('assets/6.jpeg'),
      Image.asset('assets/7.jpeg'),
      Image.asset('assets/8.jpeg'),
      Image.asset('assets/9.jpeg'),
      Image.asset('assets/10.jpeg'),
      Image.asset('assets/11.jpeg'),
      Image.asset('assets/12.jpeg'),
    ];
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height * .01),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black.withOpacity(.5)),
                  ),
                  child: TextFormField(
                    textInputAction: TextInputAction.search,
                    cursorColor: Colors.orange,
                    decoration: const InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          BootstrapIcons.search,
                          color: Colors.orange,
                        ),
                        hintText: 'Search',
                        hintStyle: TextStyle(fontSize: 20)),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * .025),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * .2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.black,
                        Colors.grey.withOpacity(.7),
                      ],
                    ),
                    image: DecorationImage(
                      colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.2), BlendMode.dstATop),
                      image: const AssetImage(
                        'assets/12.jpeg',
                      ),
                      fit: BoxFit.contain,
                      alignment: Alignment.bottomRight,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 10, left: 12, right: 10, bottom: 12),
                    child: Column(
                      children: [
                        SizedBox(
                            height: MediaQuery.of(context).size.height * .03),
                        Row(
                          children: const [
                            Text(
                              'Get your\nspecial sale',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height * .015),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Upto to 50%\ndiscount.',
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(10)),
                              child: const Center(
                                  child: Text(
                                'Shop now',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * .015),
                Row(
                  children: const [
                    Text(
                      'New Arrival',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'See All',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * .015),
                Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      children: [
                        ItemWidget(
                          image: Image.asset(
                            'assets/1.jpeg',
                            fit: BoxFit.fill,
                          ),
                          model: 'Hp 8440p New Model',
                          price: 'Ksh 23,099',
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width * .05),
                        ItemWidget(
                          image: Image.asset(
                            'assets/2.jpeg',
                            fit: BoxFit.fill,
                          ),
                          model: 'Dell Pavillion',
                          price: 'Ksh 83,099',
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width * .05),
                        ItemWidget(
                          image: Image.asset(
                            'assets/3.jpeg',
                            fit: BoxFit.fill,
                          ),
                          model: 'Lenovo ThinkPad',
                          price: 'Ksh 33,099',
                        ),
                      ]),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * .015),
                Row(
                  children: const [
                    Text(
                      'More to Love',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * .015),
                SizedBox(
                  width: double.infinity,
                  height: 500,
                  child: GridView.count(
                    // physics: NeverScrollableScrollPhysics(),
                    crossAxisCount: 2,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 15,
                    childAspectRatio: 1.0,
                    children: [
                      ItemWidget(
                        image: Image.asset('assets/4.jpeg'),
                        model: 'Sony Bluetooth Headphones',
                        price: 'Ksh 1,499',
                      ),
                      ItemWidget(
                        image: Image.asset('assets/5.jpeg'),
                        model: 'ps47 Bluetooth Headphones',
                        price: 'Ksh 2,199',
                      ),
                      ItemWidget(
                        image: Image.asset('assets/6.jpeg'),
                        model: 'Bluetooth Headphones',
                        price: 'Ksh 1,499',
                      ),
                      ItemWidget(
                        image: Image.asset('assets/7.jpeg'),
                        model: 'Sony Bluetooth Headphones',
                        price: 'Ksh 1,499',
                      ),
                      ItemWidget(
                        image: Image.asset('assets/8.jpeg'),
                        model: 'ps47 Bluetooth Headphones',
                        price: 'Ksh 2,199',
                      ),
                      ItemWidget(
                        image: Image.asset('assets/9.jpeg'),
                        model: 'Bluetooth Headphones',
                        price: 'Ksh 1,499',
                      ),
                      ItemWidget(
                        image: Image.asset('assets/10.jpeg'),
                        model: 'Sony Bluetooth Headphones',
                        price: 'Ksh 1,499',
                      ),
                      ItemWidget(
                        image: Image.asset('assets/11.jpeg'),
                        model: 'ps47 Bluetooth Headphones',
                        price: 'Ksh 2,199',
                      ),
                      ItemWidget(
                        image: Image.asset('assets/12.jpeg'),
                        model: 'Bluetooth Headphones',
                        price: 'Ksh 1,499',
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
