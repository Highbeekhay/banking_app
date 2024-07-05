import 'package:banking_app/cards/card_page.dart';
import 'package:banking_app/profile/edit_user_profile.dart';
import 'package:banking_app/services/service_page.dart';
import 'package:banking_app/transaction/transaction_page.dart';
import 'package:flutter/material.dart';
import 'package:timemojis/timemojis.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.qr_code_scanner_rounded,
                      color: Theme.of(context).secondaryHeaderColor,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.notifications_none_rounded,
                      color: Theme.of(context).secondaryHeaderColor,
                    ),
                  ),
                ],
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Theme.of(context).hintColor,
                        foregroundColor: Theme.of(context).secondaryHeaderColor,
                        radius: 45,
                        child: const TiMemoji(
                          width: 60,
                          height: 60,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nicki Akbaripour',
                            style: Theme.of(context)
                                .textTheme
                                .bodyMedium!
                                .copyWith(),
                          ),
                          Text(
                            '0919 - 999 5588',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(),
                          ),
                          FilledButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amber.shade700,
                                ),
                                Text(
                                  '225',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyMedium!
                                      .copyWith(),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 150,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EditUserProfile(),
                            ),
                          );
                        },
                        icon: const Icon(
                          Icons.drive_file_rename_outline_outlined,
                          color: Colors.black26,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: ListTile(
                        leading: Icon(
                          Icons.notifications_none_rounded,
                          color: Theme.of(context).secondaryHeaderColor,
                        ),
                        title: Text(
                          'Notifications',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(),
                        ),
                      ),
                    ),
                    const Divider(),
                    TextButton(
                      onPressed: () {},
                      child: ListTile(
                        leading: Icon(
                          Icons.star_border,
                          color: Theme.of(context).secondaryHeaderColor,
                        ),
                        title: Text(
                          'Competition',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: ListTile(
                        leading: Icon(
                          Icons.support_agent_rounded,
                          color: Theme.of(context).secondaryHeaderColor,
                        ),
                        title: Text(
                          'Call to support',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(),
                        ),
                      ),
                    ),
                    const Divider(),
                    TextButton(
                      onPressed: () {},
                      child: ListTile(
                        leading: Icon(
                          Icons.text_snippet_outlined,
                          color: Theme.of(context).secondaryHeaderColor,
                        ),
                        title: Text(
                          'Privacy Policy',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(),
                        ),
                      ),
                    ),
                    const Divider(),
                    TextButton(
                      onPressed: () {},
                      child: ListTile(
                        leading: Icon(
                          Icons.info_outline,
                          color: Theme.of(context).secondaryHeaderColor,
                        ),
                        title: Text(
                          'About Us',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: TextButton(
                  onPressed: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.output_rounded,
                      color: Theme.of(context).secondaryHeaderColor,
                    ),
                    title: Text(
                      'Exit',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: 3,
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
                Icons.person_pin_outlined,
                color: Colors.white,
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
