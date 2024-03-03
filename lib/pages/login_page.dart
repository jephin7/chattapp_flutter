import 'package:chattapp/widgets/build_widget_custom_text_field.dart';
import 'package:chattapp/widgets/build_widget_login_button.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Icon(
                      color: Colors.blue[200],
                      Icons.message,
                      size: 60,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Message',
                      style: TextStyle(fontSize: 20, color: Colors.grey[800]),
                    ),
                  )
                ],
              ),
            ),
            const CustomTextField(
              text: 'Email',
              obscureText: false,
            ),
            const CustomTextField(
              text: 'Password',
              obscureText: true,
            ),
            LoginButton(name: 'Login', onTap: () {})
          ],
        ),
      ),
    );
  }
}
