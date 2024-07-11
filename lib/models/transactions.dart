import 'package:flutter/material.dart';

class Transactions {
  final CircleAvatar leading;
  final String title;
  final String subtitle;
  final String trailing;

  Transactions({
    required this.leading,
    required this.title,
    required this.subtitle,
    required this.trailing,
  });
}

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
    leading: CircleAvatar(
      foregroundColor: Colors.indigoAccent.shade700,
      radius: 25,
      child: Icon(
        Icons.online_prediction_sharp,
        size: 30,
        color: Colors.indigoAccent.shade700,
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
