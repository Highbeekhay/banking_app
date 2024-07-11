import 'package:banking_app/cards/card_page.dart';
import 'package:banking_app/profile/user_profile.dart';
import 'package:banking_app/transaction/transaction_page.dart';
import 'package:flutter/material.dart';

class ServicePage extends StatelessWidget {
  const ServicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications_active_outlined,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.qr_code_scanner_rounded,
                      ),
                    ),
                  ],
                ),
                Text(
                  'Nicki',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                Text(
                  'Hi again! Good \nto see you',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Common Services',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.drive_file_rename_outline_outlined,
                        color: Colors.black26,
                        size: 25,
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo.shade400,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 40,
                              vertical: 20,
                            ),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.sim_card_outlined,
                                  color: IconTheme.of(context).color,
                                  size: 30,
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Recharge',
                                  style: Theme.of(context).textTheme.bodySmall,
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 47,
                              vertical: 20,
                            ),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.cell_tower,
                                  color: IconTheme.of(context).color,
                                  size: 30,
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Internet',
                                  style: Theme.of(context).textTheme.bodySmall,
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 40,
                              vertical: 20,
                            ),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.recycling,
                                  color: IconTheme.of(context).color,
                                  size: 30,
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Transfer',
                                  style: Theme.of(context).textTheme.bodySmall,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Other Services',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).shadowColor,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 70,
                          vertical: 25,
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.qr_code_scanner_rounded,
                              color: IconTheme.of(context).color,
                              size: 30,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'QR Code',
                              style: Theme.of(context).textTheme.bodyMedium,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).shadowColor,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 70,
                          vertical: 25,
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.money,
                              color: IconTheme.of(context).color,
                              size: 30,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Balance',
                              style: Theme.of(context).textTheme.bodyMedium,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).shadowColor,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 87,
                          vertical: 25,
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.receipt_long_rounded,
                              color: IconTheme.of(context).color,
                              size: 30,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Bill',
                              style: Theme.of(context).textTheme.bodyMedium,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).shadowColor,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 73,
                          vertical: 25,
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.fastfood_outlined,
                              color: IconTheme.of(context).color,
                              size: 30,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Charity',
                              style: Theme.of(context).textTheme.bodyMedium,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 60,
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: 0,
        destinations: [
          NavigationDestination(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ServicePage(),
                  ),
                );
              },
              icon: const Icon(
                Icons.grid_view_rounded,
                color: Colors.white,
              ),
            ),
            label: 'Services',
          ),
          NavigationDestination(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CardPage(),
                  ),
                );
              },
              icon: const Icon(
                Icons.grid_view_rounded,
              ),
            ),
            label: 'Card',
          ),
          NavigationDestination(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TransactionPage(),
                  ),
                );
              },
              icon: const Icon(
                Icons.credit_score,
              ),
            ),
            label: 'Transaction',
          ),
          NavigationDestination(
            icon: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const UserProfile(),
                  ),
                );
              },
              icon: const Icon(
                Icons.credit_score,
              ),
            ),
            label: 'Profile',
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: const CircleBorder(),
        child: const Icon(
          Icons.location_on,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
