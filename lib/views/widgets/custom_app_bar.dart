import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.titleBage,
    required this.icon,
    this.onPressed,
  });

  final String titleBage;
  final IconData icon;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(titleBage, style: const TextStyle(fontSize: 28)),
        CustomIcon(icon: icon, onPressed: onPressed),
      ],
    );
  }
}
