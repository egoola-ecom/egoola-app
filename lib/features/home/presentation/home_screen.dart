import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Egoola')),
      body: const Center(child: Text('Buyer app scaffold — screens land in Phase 1+')),
    );
  }
}
