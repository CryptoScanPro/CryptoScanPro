import 'package:flutter/material.dart';
import 'home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool agreed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Giriş')),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            CheckboxListTile(
              title: const Text('Bu uygulama yatırım tavsiyesi içermez.'),
              value: agreed,
              onChanged: (v) => setState(() => agreed = v!),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: agreed
                  ? () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const HomeScreen(),
                        ),
                      );
                    }
                  : null,
              child: const Text('Giriş Yap'),
            ),
          ],
        ),
      ),
    );
  }
}
