import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.titleBage, required this.icon});

  final String titleBage;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(titleBage, style: const TextStyle(fontSize: 28)),
        CustomSearchIcon(icon: icon),
      ],
    );
  }
}
