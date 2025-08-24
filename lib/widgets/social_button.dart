import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  final IconData icon;
  final Color color;
  final VoidCallback onPressed;

  const SocialButton({
    super.key,
    required this.icon,
    required this.color,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(30),
      child: CircleAvatar(
        radius: 26,
        backgroundColor: color.withOpacity(0.1),
        child: Icon(
          icon,
          color: color,
          size: 30,
        ),
      ),
    );
  }
}
