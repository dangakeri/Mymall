import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';
import 'package:mymall/pages/AccountPage.dart';
import 'CartPage.dart';
import 'HomePage.dart';
import 'categories.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index = 0;
  List pages = [
    HomePage(),
    CategoriesPage(),
    CartPage(),
    AccountPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orange,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              BootstrapIcons.house_door,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Categories',
            icon: Icon(
              BootstrapIcons.card_list,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Cart',
            icon: Icon(
              BootstrapIcons.cart4,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Account',
            icon: Icon(
              BootstrapIcons.person,
            ),
          ),
        ],
      ),
    );
  }
}
