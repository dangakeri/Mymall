import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(.2),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * .05),
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
            SizedBox(height: MediaQuery.of(context).size.height * .02),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * .27,
                      color: Colors.white,
                      height: MediaQuery.of(context).size.height * .8,
                      child: ListView(
                        children: const [
                          ListTile(
                            title: Text('Health & Beauty'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Home & Office'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Appliances'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Phones & Tablets'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Computing'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('TVs & Audio'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Fashion'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Gaming'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Baby\'s products'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Sporting Goods'),
                          ),
                          Divider(),
                          ListTile(
                            title: Text('Garden & Outdoors'),
                          ),
                          Divider(),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: MediaQuery.of(context).size.width * .04),
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * .63,
                      color: Colors.white,
                      height: MediaQuery.of(context).size.height * .8,
                      child: ListView(
                        children: [
                          Row(
                            children: const [
                              Text('Top Category'),
                              Spacer(),
                              Text('See All'),
                            ],
                          ),
                          const SizedBox(height: 10),
                          SizedBox(
                            height: MediaQuery.of(context).size.height,
                            child: GridView.count(
                              crossAxisCount: 3,
                              mainAxisSpacing: 20,
                              crossAxisSpacing: 15,
                              childAspectRatio: 0.8,
                              children: [
                                Column(
                                  children: [
                                    Image.asset('assets/1.jpeg'),
                                    const Text('Laptop'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/2.jpeg'),
                                    const Text('Laptop'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/3.jpeg'),
                                    const Text('Laptop'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/4.jpeg'),
                                    const Text('Headphone'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/5.jpeg'),
                                    const Text('Headphone'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/6.jpeg'),
                                    const Text('Headphone'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/7.jpeg'),
                                    const Text('SoundBar'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/8.jpeg'),
                                    const Text('SoundBar'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/9.jpeg'),
                                    const Text('SoundBar'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/10.jpeg'),
                                    const Text('Utensils'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/11.jpeg'),
                                    const Text('Utensils'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/12.jpeg'),
                                    const Text('Utensils'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/1.jpeg'),
                                    const Text('Laptop'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/2.jpeg'),
                                    const Text('Laptop'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/3.jpeg'),
                                    const Text('Laptop'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/4.jpeg'),
                                    const Text('Headphone'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/5.jpeg'),
                                    const Text('Headphone'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/6.jpeg'),
                                    const Text('Headphone'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/7.jpeg'),
                                    const Text('SoundBar'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/8.jpeg'),
                                    const Text('SoundBar'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/9.jpeg'),
                                    const Text('SoundBar'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/10.jpeg'),
                                    const Text('Utensils'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/11.jpeg'),
                                    const Text('Utensils'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset('assets/12.jpeg'),
                                    const Text('Utensils'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
