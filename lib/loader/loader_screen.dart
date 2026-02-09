import 'package:flutter/material.dart';
import 'package:loader_snackbar_demo/loader/loading_animation_widget_screen.dart';
import 'package:loader_snackbar_demo/loader/loading_indicator_screen.dart';

class LoaderScreen extends StatefulWidget {
  const LoaderScreen({super.key});

  @override
  State<LoaderScreen> createState() => _LoaderScreenState();
}

class _LoaderScreenState extends State<LoaderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Loader"),
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
                "Loading Animation Widget",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const LoadingAnimationWidgetScreen()),
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
                "Loading Indicator",
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const LoadingIndicatorScreen()),
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


