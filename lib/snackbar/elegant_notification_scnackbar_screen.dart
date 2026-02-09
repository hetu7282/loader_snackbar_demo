import 'package:elegant_notification/elegant_notification.dart';
import 'package:elegant_notification/resources/arrays.dart';
import 'package:elegant_notification/resources/stacked_options.dart';
import 'package:flutter/material.dart';

class ElegantNotificationSnackbarScreen extends StatefulWidget {
  const ElegantNotificationSnackbarScreen({super.key});

  @override
  State<ElegantNotificationSnackbarScreen> createState() =>
      EeleganNnotificatioSnackbarScreennState();
}

class EeleganNnotificatioSnackbarScreennState
    extends State<ElegantNotificationSnackbarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Eelegan Nnotificatio"),
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
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    ElegantNotification.error(
                      width: 360,
                      displayCloseButton: false,
                      stackedOptions: StackedOptions(
                        key: 'topRight',
                        type: StackedType.same,
                        itemOffset: const Offset(0, 5),
                      ),
                      position: Alignment.bottomRight,
                      animation: AnimationType.fromRight,
                      title: const Text('On Snap!'),
                      description: const Text(
                          'This is an example error message that will be shown in the body of snackbar!'),
                    ).show(context);
                  },
                  child: const Text("Failure"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    ElegantNotification.success(
                      width: 360,
                      displayCloseButton: false,
                      stackedOptions: StackedOptions(
                        key: 'topRight',
                        type: StackedType.same,
                        itemOffset: const Offset(0, 5),
                      ),
                      position: Alignment.bottomRight,
                      animation: AnimationType.fromRight,
                      title: const Text('Congratulations!'),
                      description:
                          const Text('Cheers to you for a job well done!'),
                    ).show(context);
                  },
                  child: const Text("Success"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    ElegantNotification.info(
                      width: 360,
                      displayCloseButton: false,
                      stackedOptions: StackedOptions(
                        key: 'topRight',
                        type: StackedType.same,
                        itemOffset: const Offset(0, 5),
                      ),
                      position: Alignment.bottomRight,
                      animation: AnimationType.fromRight,
                      title: const Text('Help!'),
                      description:
                          const Text('Cheers to you for a job well done!'),
                    ).show(context);
                  },
                  child: const Text("Help"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    ElegantNotification(
                      width: 360,
                      displayCloseButton: false,
                      position: Alignment.bottomRight,
                      animation: AnimationType.fromRight,
                      title: const Text('Warning!'),
                      description:
                          const Text("Cheers to you for a job well done!"),
                      icon: const Icon(
                        Icons.access_alarm,
                        color: Colors.orange,
                      ),
                      progressIndicatorColor: Colors.orange,
                    ).show(context);
                  },
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
