import 'package:flutter/material.dart';

class Transaction {
  final CircleAvatar leading;
  final String title;
  final String subtitle;
  final String trailing;

  Transaction({
    required this.leading,
    required this.title,
    required this.subtitle,
    required this.trailing,
  });
}
