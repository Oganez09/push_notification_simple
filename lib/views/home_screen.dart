import "package:flutter/material.dart";

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home page"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/notifications');
            },
            child: const Text('Перейти к уведомлениям')),
      ),
    );
  }
}
