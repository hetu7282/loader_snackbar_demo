import 'package:animated_snack_bar/animated_snack_bar.dart';
import 'package:flutter/material.dart';

class AnimatedSnackbarScreen extends StatefulWidget {
  const AnimatedSnackbarScreen({super.key});

  @override
  State<AnimatedSnackbarScreen> createState() =>
      EeleganNnotificatioSnackbarScreennState();
}

class EeleganNnotificatioSnackbarScreennState
    extends State<AnimatedSnackbarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Snackbar"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Material ui snackbar",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    AnimatedSnackBar.material(
                      'This is an example error message that will be shown in the body of snackbar!',
                      type: AnimatedSnackBarType.error,
                      duration: const Duration(seconds: 3),
                      mobilePositionSettings: const MobilePositionSettings(
                          bottomOnAppearance: 20),
                      snackBarStrategy:
                          const ColumnSnackBarStrategy(gap: 5.00),
                      mobileSnackBarPosition: MobileSnackBarPosition.bottom,
                    ).show(context);
                  },
                  child: const Text("Failure"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    AnimatedSnackBar.material(
                      'Cheers to you for a job well done!',
                      type: AnimatedSnackBarType.success,
                      duration: const Duration(seconds: 3),
                      mobilePositionSettings: const MobilePositionSettings(
                          bottomOnAppearance: 20),
                      snackBarStrategy:
                          const ColumnSnackBarStrategy(gap: 5.00),
                      mobileSnackBarPosition: MobileSnackBarPosition.bottom,
                    ).show(context);
                  },
                  child: const Text("Success"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    AnimatedSnackBar.material(
                      'Cheers to you for a job well done!',
                      type: AnimatedSnackBarType.info,
                      duration: const Duration(seconds: 3),
                      mobilePositionSettings: const MobilePositionSettings(
                          bottomOnAppearance: 20),
                      snackBarStrategy:
                          const ColumnSnackBarStrategy(gap: 5.00),
                      mobileSnackBarPosition: MobileSnackBarPosition.bottom,
                    ).show(context);
                  },
                  child: const Text("Help"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    AnimatedSnackBar.material(
                      'This is an example error message that will be shown in the body of snackbar!',
                      type: AnimatedSnackBarType.warning,
                      duration: const Duration(seconds: 3),
                      mobilePositionSettings: const MobilePositionSettings(
                          bottomOnAppearance: 20),
                      snackBarStrategy:
                          const ColumnSnackBarStrategy(gap: 5.00),
                      mobileSnackBarPosition: MobileSnackBarPosition.bottom,
                    ).show(context);
                  },
                  child: const Text("Warning"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Colorized rectangle - light mode",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    AnimatedSnackBar.rectangle(
                      'On Snap!',
                      'This is an example error message that will be shown in the body of snackbar!',
                      type: AnimatedSnackBarType.error,
                      duration: const Duration(seconds: 3),
                      mobilePositionSettings: const MobilePositionSettings(
                          bottomOnAppearance: 20),
                      snackBarStrategy:
                          const ColumnSnackBarStrategy(gap: 5.00),
                      mobileSnackBarPosition: MobileSnackBarPosition.bottom,
                      brightness: Brightness.light,
                    ).show(
                      context,
                    );
                  },
                  child: const Text("Failure"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    AnimatedSnackBar.rectangle(
                      'Congratulations!',
                      'Cheers to you for a job well done!',
                      type: AnimatedSnackBarType.success,
                      duration: const Duration(seconds: 3),
                      mobilePositionSettings: const MobilePositionSettings(
                          bottomOnAppearance: 20),
                      snackBarStrategy:
                          const ColumnSnackBarStrategy(gap: 5.00),
                      mobileSnackBarPosition: MobileSnackBarPosition.bottom,
                      brightness: Brightness.light,
                    ).show(
                      context,
                    );
                  },
                  child: const Text("Success"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () { AnimatedSnackBar.rectangle(
                      'Help!',
                      'Cheers to you for a job well done!',
                      type: AnimatedSnackBarType.info,
                      duration: const Duration(seconds: 3),
                      mobilePositionSettings: const MobilePositionSettings(
                          bottomOnAppearance: 20),
                      snackBarStrategy:
                          const ColumnSnackBarStrategy(gap: 5.00),
                      mobileSnackBarPosition: MobileSnackBarPosition.bottom,
                      brightness: Brightness.light,
                    ).show(
                      context,
                    );},
                  child: const Text("Help"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () { AnimatedSnackBar.rectangle(
                      'Warning!',
                      'Cheers to you for a job well done!',
                      type: AnimatedSnackBarType.warning,
                      duration: const Duration(seconds: 3),
                      mobilePositionSettings: const MobilePositionSettings(
                          bottomOnAppearance: 20),
                      snackBarStrategy:
                          const ColumnSnackBarStrategy(gap: 5.00),
                      mobileSnackBarPosition: MobileSnackBarPosition.bottom,
                      brightness: Brightness.light,
                    ).show(
                      context,
                    );},
                  child: const Text("Warning"),
                ),
              ),
            ],
          ),
        ),
      ),
   
    );
  }
}
