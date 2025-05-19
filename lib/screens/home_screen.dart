import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('CryptoScan Pro')),
      body: const Center(
        child: Text(
          'Uygulama Çalışıyor!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
