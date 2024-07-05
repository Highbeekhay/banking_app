import 'package:banking_app/cards/card_page.dart';
import 'package:banking_app/profile/user_profile.dart';
import 'package:banking_app/services/service_page.dart';
import 'package:banking_app/transaction/transaction_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color primaryColor = Colors.indigoAccent.shade700;
    Color selectedColor = Colors.indigoAccent.shade700;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        hintColor: Colors.grey.shade200,
        splashColor: Colors.white,
        primaryColor: primaryColor,
        canvasColor: Colors.blueAccent.shade100,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: primaryColor,
        ),
        navigationBarTheme: NavigationBarThemeData(
          indicatorColor: selectedColor,
        ),
        shadowColor: primaryColor,
        secondaryHeaderColor: Colors.black,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: Theme.of(context).primaryColor,
        ),
        inputDecorationTheme: InputDecorationTheme(
          contentPadding: const EdgeInsets.only(
            left: 10,
            bottom: 10,
          ),
          hintStyle: Theme.of(context).textTheme.bodySmall!.copyWith(),
          border: InputBorder.none,
        ),
        filledButtonTheme: const FilledButtonThemeData(
          style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(
                Colors.black12,
              ),
              side: MaterialStatePropertyAll(
                BorderSide(
                  color: Colors.transparent,
                ),
              ),
              minimumSize: MaterialStatePropertyAll(Size(10, 10))),
        ),
        checkboxTheme: const CheckboxThemeData(
          checkColor: MaterialStatePropertyAll(
            Colors.white,
          ),
          shape: CircleBorder(),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            side: BorderSide(
              width: 2,
              color: Theme.of(context).primaryColor,
            ),
            minimumSize: const Size(
              220,
              60,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                15,
              ),
            ),
          ),
        ),
        cardTheme: CardTheme(
          color: Colors.grey.shade100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              30,
            ),
          ),
        ),
        dividerTheme: DividerThemeData(
          color: Colors.grey.shade300,
          endIndent: 20,
          indent: 20,
          thickness: 1.5,
        ),
        iconTheme: IconThemeData(
          color: primaryColor,
        ),
        textTheme: const TextTheme().copyWith(
          titleMedium: const TextStyle(
            fontSize: 15,
            color: Colors.black26,
            fontWeight: FontWeight.bold,
          ),
          bodyMedium: const TextStyle(
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          bodySmall: const TextStyle(
            fontSize: 13,
            color: Colors.black54,
            fontWeight: FontWeight.bold,
          ),
          labelSmall: const TextStyle(
            fontSize: 13,
            color: Colors.black26,
            fontWeight: FontWeight.bold,
          ),
          bodyLarge: const TextStyle(
            fontSize: 26,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

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
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                Text(
                  'Hi again! Good \nto see you',
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Common Services',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(),
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
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(),
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
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(),
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
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(),
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
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(),
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
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(),
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
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(),
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
