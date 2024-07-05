import 'package:banking_app/transaction/transaction_receipt.dart';
import 'package:flutter/material.dart';

class TodayTransactions extends StatelessWidget {
  const TodayTransactions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Theme.of(context).secondaryHeaderColor,
                    ),
                  ),
                  const SizedBox(
                    width: 170,
                  ),
                  Text(
                    'Transaction',
                    style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FilledButton(
                    onPressed: () {},
                    child: Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Text(
                          'Today',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.keyboard_arrow_down_rounded,
                            color: Theme.of(context).secondaryHeaderColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Theme.of(context).hintColor,
                    foregroundColor: Theme.of(context).primaryColor,
                    radius: 20,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.candlestick_chart,
                        color: Theme.of(context).secondaryHeaderColor,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
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
                leading: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    CircleAvatar(
                      backgroundColor: Theme.of(context).hintColor,
                      foregroundColor: Theme.of(context).primaryColor,
                      radius: 25,
                      child: const Icon(
                        Icons.online_prediction_sharp,
                        size: 30,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Theme.of(context).splashColor,
                      foregroundColor: Colors.green,
                      radius: 12,
                      child: const Icon(
                        Icons.arrow_upward_sharp,
                        size: 15,
                      ),
                    ),
                  ],
                ),
                title: Text(
                  'Internet Package',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
                subtitle: Text(
                  '03:30 pm . March 25, 2024',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '427,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                    Icons.online_prediction_sharp,
                  ),
                ),
                title: Text(
                  'Receive Money',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
                subtitle: Text(
                  '03:30 pm . March 25, 2024',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '10,000,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                    Icons.online_prediction_sharp,
                  ),
                ),
                title: Text(
                  'Send Money',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
                subtitle: Text(
                  '03:30 pm . March 25, 2024',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '5,000,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                    Icons.online_prediction_sharp,
                  ),
                ),
                title: Text(
                  'Recharge SIM Card',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
                subtitle: Text(
                  '03:30 pm . March 25, 2024',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '500,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                    Icons.online_prediction_sharp,
                  ),
                ),
                title: Text(
                  'Internet Package',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
                subtitle: Text(
                  '03:30 pm . March 25, 2024',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '427,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                    Icons.online_prediction_sharp,
                  ),
                ),
                title: Text(
                  'Mobile Bill',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
                subtitle: Text(
                  '03:30 pm . March 25, 2024',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '800,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                    Icons.online_prediction_sharp,
                  ),
                ),
                title: Text(
                  'Send Money',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
                subtitle: Text(
                  '03:30 pm . March 25, 2024',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '12,000,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
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
                    Icons.online_prediction_sharp,
                  ),
                ),
                title: Text(
                  'Internet Package',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
                subtitle: Text(
                  '03:30 pm . March 25, 2024',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '427,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
              ),
              const Divider(),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
