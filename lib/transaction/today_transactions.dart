import 'package:banking_app/models/transactions.dart';
import 'package:banking_app/transaction/transaction_receipt.dart';
import 'package:flutter/material.dart';

class TodayTransactions extends StatelessWidget {
  const TodayTransactions({super.key});

  @override
  Widget build(BuildContext context) {
    List<Transactions> transactions = [
      Transactions(
        leading: const CircleAvatar(
          radius: 25,
          child: Icon(
            Icons.online_prediction_sharp,
            size: 30,
          ),
        ),
        title: 'Internet Package',
        subtitle: '03:30 pm . March 25, 2024',
        trailing: '427,000',
      ),
      Transactions(
        leading: const CircleAvatar(
          radius: 25,
          child: Icon(
            Icons.online_prediction_sharp,
            size: 30,
          ),
        ),
        title: 'Receive Money',
        subtitle: '03:30 pm . March 25, 2024',
        trailing: '10,000,000',
      ),
      Transactions(
        leading: const CircleAvatar(
          radius: 25,
          child: Icon(
            Icons.online_prediction_sharp,
            size: 30,
          ),
        ),
        title: 'Send Money',
        subtitle: '03:30 pm . March 25, 2024',
        trailing: '5,000,000',
      ),
      Transactions(
        leading: const CircleAvatar(
          radius: 25,
          child: Icon(
            Icons.online_prediction_sharp,
            size: 30,
          ),
        ),
        title: 'Recharge SIM Card',
        subtitle: '03:30 pm . March 25, 2024',
        trailing: '500,000',
      ),
      Transactions(
        leading: const CircleAvatar(
          radius: 25,
          child: Icon(
            Icons.online_prediction_sharp,
            size: 30,
          ),
        ),
        title: 'Internet Package',
        subtitle: '03:30 pm . March 25, 2024',
        trailing: '427,000',
      ),
      Transactions(
        leading: const CircleAvatar(
          radius: 25,
          child: Icon(
            Icons.online_prediction_sharp,
            size: 30,
          ),
        ),
        title: 'Mobile Bill',
        subtitle: '03:30 pm . March 25, 2024',
        trailing: '800,000',
      ),
      Transactions(
        leading: const CircleAvatar(
          radius: 25,
          child: Icon(
            Icons.online_prediction_sharp,
            size: 30,
          ),
        ),
        title: 'Send Money',
        subtitle: '03:30 pm . March 25, 2024',
        trailing: '12,000,000',
      ),
      Transactions(
        leading: const CircleAvatar(
          radius: 25,
          child: Icon(
            Icons.online_prediction_sharp,
            size: 30,
          ),
        ),
        title: 'Internet Package',
        subtitle: '03:30 pm . March 25, 2024',
        trailing: '427,000',
      ),
    ];
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
                    style: Theme.of(context).textTheme.bodyMedium,
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
                          style: Theme.of(context).textTheme.bodyMedium,
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
              Container(
                height: 400,
                child: ListView.builder(
                  itemCount: transactions.length,
                  itemBuilder: (context, index) {
                    return ListTile(
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
                        child: transactions[index].leading,
                      ),
                      title: Text(
                        transactions[index].title,
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text(
                        transactions[index].subtitle,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      trailing: Text(
                        transactions[index].trailing,
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
