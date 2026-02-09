import 'package:flutter/material.dart';
import 'package:loader_snackbar_demo/loader/loader_screen.dart';
import 'package:loader_snackbar_demo/snackbar/snackbar_screen.dart';

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
        title: const Text("Home"),
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
                "Snackbar",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SnackBarScreen()),
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
                "Loading",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const LoaderScreen()),
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