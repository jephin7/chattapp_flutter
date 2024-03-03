import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final VoidCallback onTap;
  final String name;
  const LoginButton({super.key, required this.name, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: InkWell(
          splashColor: Colors.blueAccent,
          borderRadius: BorderRadius.circular(20),
          onTap: onTap,
          child: Ink(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(20)),
            child: Center(child: Text(name)),
          )
          ),
    );
  }
}
