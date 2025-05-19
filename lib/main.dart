import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() => runApp(const CryptoScanProApp());

class CryptoScanProApp extends StatelessWidget {
  const CryptoScanProApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CryptoScan Pro',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF1e1e1e),
        primaryColor: const Color(0xFF10b981),
      ),
      home: const LoginScreen(),
    );
  }
}
