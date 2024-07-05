import 'package:banking_app/transaction/transaction_page.dart';
import 'package:flutter/material.dart';

class TransactionReceipt extends StatelessWidget {
  const TransactionReceipt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const Center(
                child: Text(
                  'Transaction Receipt',
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Theme.of(context).hintColor,
                  foregroundColor: Theme.of(context).primaryColor,
                  radius: 25,
                  child: const Icon(
                    Icons.receipt_long_outlined,
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
              ),
              ListTile(
                leading: Text(
                  'Amount',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '427,000',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
              ),
              ListTile(
                leading: Text(
                  'Transactions Status',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      width: 2,
                      color: Theme.of(context).hintColor,
                    ),
                    minimumSize: const Size(
                      100,
                      40,
                    ),
                  ),
                  onPressed: () {},
                  child: Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    spacing: 5,
                    children: [
                      const Icon(
                        Icons.circle,
                        color: Colors.green,
                        size: 15,
                      ),
                      Text(
                        'Success',
                        style:
                            Theme.of(context).textTheme.bodyMedium!.copyWith(),
                      ),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Text(
                  'From',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '6219 - 8610 - 1234 - 5678',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
              ),
              ListTile(
                leading: Text(
                  'Number',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '0919 999 5588',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
              ),
              ListTile(
                leading: Text(
                  'Issue Tracking',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '51545465123215645',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
              ),
              ListTile(
                leading: Text(
                  'Reference No',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(),
                ),
                trailing: Text(
                  '32121214541',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        width: 2,
                        color: Theme.of(context).primaryColor,
                      ),
                      minimumSize: const Size(
                        220,
                        60,
                      ),
                    ),
                    onPressed: () {},
                    child: Wrap(
                      spacing: 10,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Text(
                          'Save to',
                          style:
                              Theme.of(context).textTheme.bodyMedium!.copyWith(
                                    color: Theme.of(context).primaryColor,
                                  ),
                        ),
                        Icon(
                          Icons.file_download_outlined,
                          color: Theme.of(context).primaryColor,
                        ),
                      ],
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        width: 2,
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                    onPressed: () {},
                    child: Wrap(
                      spacing: 10,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Text(
                          'Share ',
                          style:
                              Theme.of(context).textTheme.bodyMedium!.copyWith(
                                    color: Theme.of(context).primaryColor,
                                  ),
                        ),
                        Icon(
                          Icons.file_upload_outlined,
                          color: Theme.of(context).primaryColor,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              FilledButton(
                style: FilledButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                  ),
                  minimumSize: const Size(
                    double.infinity,
                    70,
                  ),
                  backgroundColor: Theme.of(context).primaryColor,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TransactionPage(),
                    ),
                  );
                },
                child: Text(
                  'Back to Home',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        color: Theme.of(context).splashColor,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
