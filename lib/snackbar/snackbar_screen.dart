import 'package:flutter/material.dart';
import 'package:loader_snackbar_demo/snackbar/advance_notification_screen.dart';
import 'package:loader_snackbar_demo/snackbar/animated_snackbar_screen.dart';
import 'package:loader_snackbar_demo/snackbar/awesome_snackbar_content_screen.dart';
import 'package:loader_snackbar_demo/snackbar/elegant_notification_scnackbar_screen.dart';
import 'package:loader_snackbar_demo/snackbar/get_snackbar_screen.dart';
import 'package:loader_snackbar_demo/snackbar/toastification_screen.dart';

class SnackBarScreen extends StatefulWidget {
  const SnackBarScreen({super.key});

  @override
  State<SnackBarScreen> createState() => _SnackBarScreenState();
}

class _SnackBarScreenState extends State<SnackBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Snackbar"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              tileColor: const Color.fromARGB(255, 236, 235, 251),
              title: const Text(
                "Advance Notification",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AdvanceNotificationScreen()),
                );
              },
              contentPadding: const EdgeInsets.symmetric(horizontal: 20),
              trailing: const CircleAvatar(
                backgroundColor: Color(0xFF6750A4),
                child: Icon(Icons.navigate_next),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              tileColor: const Color.fromARGB(255, 236, 235, 251),
              title: const Text(
                "Animated Snackbar",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AnimatedSnackbarScreen()),
                );
              },
              contentPadding: const EdgeInsets.symmetric(horizontal: 20),
              trailing: const CircleAvatar(
                backgroundColor: Color(0xFF6750A4),
                child: Icon(Icons.navigate_next),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              tileColor: const Color.fromARGB(255, 236, 235, 251),
              title: const Text(
                "Awesome Snackbar Content",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const AwesomeSnackbarContentScareen()),
                );
              },
              contentPadding: const EdgeInsets.symmetric(horizontal: 20),
              trailing: const CircleAvatar(
                backgroundColor: Color(0xFF6750A4),
                child: Icon(Icons.navigate_next),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              tileColor: const Color.fromARGB(255, 236, 235, 251),
              title: const Text(
                "Eelegan Nnotificatio",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const ElegantNotificationSnackbarScreen()),
                );
              },
              contentPadding: const EdgeInsets.symmetric(horizontal: 20),
              trailing: const CircleAvatar(
                backgroundColor: Color(0xFF6750A4),
                child: Icon(Icons.navigate_next),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              tileColor: const Color.fromARGB(255, 236, 235, 251),
              title: const Text(
                "Toastification",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ToastificationScreen()),
                );
              },
              contentPadding: const EdgeInsets.symmetric(horizontal: 20),
              trailing: const CircleAvatar(
                backgroundColor: Color(0xFF6750A4),
                child: Icon(Icons.navigate_next),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              tileColor: const Color.fromARGB(255, 236, 235, 251),
              title: const Text(
                "Get Snackbar",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const GetSnackbarScreen()),
                );
              },
              contentPadding: const EdgeInsets.symmetric(horizontal: 20),
              trailing: const CircleAvatar(
                backgroundColor: Color(0xFF6750A4),
                child: Icon(Icons.navigate_next),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
