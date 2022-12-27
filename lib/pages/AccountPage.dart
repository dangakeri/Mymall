import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text(
          'Account',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              BootstrapIcons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              BootstrapIcons.cart4,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            const SizedBox(height: 20),
            Row(
              children: [
                Column(
                  children: const [
                    Text(
                      'Welcome',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'Enter your account',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange,
                  ),
                  child: const Center(child: Text('Login')),
                )
              ],
            ),
            const SizedBox(height: 20),
            Material(
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              clipBehavior: Clip.none,
              elevation: 5,
              child: Container(
                height: 350,
                child: Column(children: const [
                  ListTile(
                    leading: Icon(Icons.print),
                    title: Text('Orders'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(Icons.message),
                    title: Text('Inbox'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(Icons.inbox),
                    title: Text('Pending Review'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(Icons.favorite),
                    title: Text('Saved Items'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(Icons.print),
                    title: Text('Recently Viewed'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(Icons.print),
                    title: Text('Recently Searched'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ]),
              ),
            ),
            const SizedBox(height: 30),
            Row(
              children: const [
                Text('My settings'),
              ],
            ),
            const SizedBox(height: 20),
            Material(
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              clipBehavior: Clip.none,
              elevation: 5,
              child: Container(
                child: Column(children: const [
                  ListTile(
                    leading: Icon(Icons.logout),
                    title: Text('Adress book'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(BootstrapIcons.gear),
                    title: Text('Settings'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(Icons.logout),
                    title: Text('Log out'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
