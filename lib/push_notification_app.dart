import 'package:flutter/material.dart';
import 'package:push_notification_simple/views/home_screen.dart';
import 'package:push_notification_simple/views/notifications_screen.dart';

class PushNotificationApp extends StatelessWidget {
  const PushNotificationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const HomeScreen(),
        '/notifications': (context) => const NotificationsScreen(),
      },
    );
  }
}
