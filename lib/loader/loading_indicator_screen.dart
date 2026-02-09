// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';

class LoadingIndicatorScreen extends StatefulWidget {
  const LoadingIndicatorScreen({super.key});

  @override
  State<LoadingIndicatorScreen> createState() => LloadinIindicatoScreenrState();
}

class LloadinIindicatoScreenrState extends State<LoadingIndicatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Loading Indicator"),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        separatorBuilder: (context, index) => const SizedBox(
          height: 10,
        ),
        itemBuilder: (ctx, index) {
          return ListTile(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            tileColor: const Color.fromARGB(255, 236, 235, 251),
            title: Text(
              Indicator.values[index].toString().split('.').last,
            ),
            onTap: () {

              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => LoadingIndicatorWidget(
                          indicator: Indicator.values[index],
                          showPathBackground: true,
                        )),
              );
            },
            contentPadding: const EdgeInsets.symmetric(horizontal: 20),
            trailing: const CircleAvatar(
              backgroundColor: Color(0xFF6750A4),
              child: Icon(Icons.navigate_next),
            ),
          );
        },
        itemCount: Indicator.values.length,
      ),
    );
  }


}

class LoadingIndicatorWidget extends StatelessWidget {
  Indicator indicator;
  bool? showPathBackground = true;
  LoadingIndicatorWidget(
      {super.key, required this.indicator, this.showPathBackground});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text(indicator.toString().split('.').last),
        title: Text(indicator.name),
      ),
      body: Material(
        color: Colors.black.withOpacity(0.2),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 150, vertical: 350),
          child: Center(
            child: LoadingIndicator(
              indicatorType: indicator,
              colors: _kDefaultRainbowColors,
              strokeWidth: 4.0,
              pathBackgroundColor: showPathBackground!
                  ? const Color.fromARGB(161, 87, 81, 81)
                  : null,
            ),
          ),
        ),
      ),
    );
  }
}

const List<Color> _kDefaultRainbowColors = [
  // Colors.red,
  // Colors.orange,
  // Colors.yellow,
  // Colors.green,
  // Colors.blue,
  Colors.indigo,
  Colors.black,
  // Colors.purple,
];