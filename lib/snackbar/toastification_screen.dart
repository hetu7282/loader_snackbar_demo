import 'package:flutter/material.dart';
import 'package:toastification/toastification.dart';

class ToastificationScreen extends StatefulWidget {
  const ToastificationScreen({super.key});

  @override
  State<ToastificationScreen> createState() => ToastificationScreenState();
}

class ToastificationScreenState extends State<ToastificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toastification"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "ToastificationStyle Flat",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.error,
                        style: ToastificationStyle.flat,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('On Snap!'),
                        description: const Text(
                            "This is an example error message that will be shown in the body of snackbar!"),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.success,
                        style: ToastificationStyle.flat,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Congratulations!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.info,
                        style: ToastificationStyle.flat,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Help!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.warning,
                        style: ToastificationStyle.flat,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Warning!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                   const Text(
                  "ToastificationStyle fillColored",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.error,
                        style: ToastificationStyle.fillColored,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('On Snap!'),
                        description: const Text(
                            "This is an example error message that will be shown in the body of snackbar!"),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.success,
                        style: ToastificationStyle.fillColored,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Congratulations!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.info,
                        style: ToastificationStyle.fillColored,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Help!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.warning,
                        style: ToastificationStyle.fillColored,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Warning!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
               
                const SizedBox(
                  height: 20,
                ),
                   const Text(
                  "ToastificationStyle flatColored",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.error,
                        style: ToastificationStyle.flatColored,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('On Snap!'),
                        description: const Text(
                            "This is an example error message that will be shown in the body of snackbar!"),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.success,
                        style: ToastificationStyle.flatColored,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Congratulations!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.info,
                        style: ToastificationStyle.flatColored,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Help!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.warning,
                        style: ToastificationStyle.flatColored,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Warning!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
               
                const SizedBox(
                  height: 20,
                ),
                   const Text(
                  "ToastificationStyle minimal",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.error,
                        style: ToastificationStyle.minimal,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('On Snap!'),
                        description: const Text(
                            "This is an example error message that will be shown in the body of snackbar!"),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.success,
                        style: ToastificationStyle.minimal,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Congratulations!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.info,
                        style: ToastificationStyle.minimal,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Help!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      toastification.show(
                        context: context,
                        closeButtonShowType: CloseButtonShowType.none,
                        type: ToastificationType.warning,
                        style: ToastificationStyle.minimal,
                        autoCloseDuration: const Duration(seconds: 5),
                        title: const Text('Warning!'),
                        description:
                            const Text("Cheers to you for a job well done!"),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}
