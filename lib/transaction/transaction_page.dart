import 'package:banking_app/cards/card_page.dart';
import 'package:banking_app/profile/user_profile.dart';
import 'package:banking_app/services/service_page.dart';
import 'package:banking_app/transaction/today_transactions.dart';
import 'package:banking_app/transaction/transaction_receipt.dart';
import 'package:flutter/material.dart';
import 'package:timemojis/timemojis.dart';

class TransactionPage extends StatelessWidget {
  const TransactionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).hintColor,
        ),
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
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
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Theme.of(context).canvasColor,
                          borderRadius: BorderRadius.circular(
                            30,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const CircleAvatar(
                                  child: Text('blu'),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Blu Bank',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyMedium!
                                      .copyWith(
                                        color: Colors.white,
                                      ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Text(
                              '6219 - 8619 - 6219 - 8619',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(
                                    color: Colors.white,
                                  ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Nicki Akbaripour',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyMedium!
                                      .copyWith(
                                        color: Colors.white,
                                      ),
                                ),
                                Text(
                                  '03/02',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyMedium!
                                      .copyWith(
                                        color: Colors.white,
                                      ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).splashColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.send,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Transfer',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).splashColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.money,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Balance',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).splashColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.receipt_long_outlined,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Report',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).splashColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.qr_code_scanner_outlined,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Scan',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).splashColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.add_card_rounded,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Add',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(
                      30,
                    ),
                    topRight: Radius.circular(
                      30,
                    ),
                  ),
                  color: Theme.of(context).splashColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Recent Transfer',
                            style: Theme.of(context).textTheme.bodyMedium,
                          ),
                          Text(
                            'See all',
                            style: Theme.of(context).textTheme.titleMedium,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).hintColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: const TiMemoji(
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Alex',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).hintColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: const TiMemoji(
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Tara',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).hintColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: const TiMemoji(
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Moses',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).hintColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: const TiMemoji(
                                  width: 45,
                                  height: 50,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Ali',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Theme.of(context).hintColor,
                                foregroundColor:
                                    Theme.of(context).secondaryHeaderColor,
                                radius: 35,
                                child: const TiMemoji(
                                  width: 45,
                                  height: 50,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Tania',
                                style: Theme.of(context).textTheme.bodyMedium,
                              )
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Recent Transactions',
                            style: Theme.of(context).textTheme.bodyMedium,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const TodayTransactions(),
                                ),
                              );
                            },
                            child: Text(
                              'See all',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ),
                        ],
                      ),
                      ListTile(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const TransactionReceipt(),
                            ),
                          );
                        },
                        leading: CircleAvatar(
                          backgroundColor: Theme.of(context).hintColor,
                          foregroundColor: Theme.of(context).primaryColor,
                          radius: 25,
                          child: const Icon(
                            Icons.cell_tower,
                          ),
                        ),
                        title: Text(
                          'Internet Package',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                        subtitle: Text(
                          '03:30 pm . March 25, 2024',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        trailing: Text(
                          '427,000',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ),
                      const Divider(),
                      ListTile(
                        onTap: () {},
                        leading: CircleAvatar(
                          backgroundColor: Theme.of(context).hintColor,
                          foregroundColor: Theme.of(context).primaryColor,
                          radius: 25,
                          child: const Icon(
                            Icons.cell_tower,
                          ),
                        ),
                        title: Text(
                          'Send Money',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                        subtitle: Text(
                          '09:27 am . March 24, 2024',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        trailing: Text(
                          '427,000',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ),
                      const Divider(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: 2,
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
                Icons.folder_open_rounded,
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
              icon: Icon(
                Icons.credit_score,
                color: Theme.of(context).splashColor,
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
                Icons.person_pin_outlined,
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
