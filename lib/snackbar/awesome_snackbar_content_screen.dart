import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/material.dart';
import 'package:loader_snackbar_demo/snackbar/custom_awesome_snackbar_content_widget.dart';

class AwesomeSnackbarContentScareen extends StatefulWidget {
  const AwesomeSnackbarContentScareen({super.key});

  @override
  State<AwesomeSnackbarContentScareen> createState() => SsnackbarStBteScreen();
}

class SsnackbarStBteScreen extends State<AwesomeSnackbarContentScareen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Awesome Snackbar Content"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [const SizedBox(height: 20,),
              const Text(
                "Package Snackbar",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      elevation: 0,
                      behavior: SnackBarBehavior.fixed,
                      backgroundColor: Colors.transparent,
                      duration: const Duration(seconds: 3),
                      content: AwesomeSnackbarContent(
                        title: 'On Snap!',
                        message:
                            'This is an example error message that will be shown in the body of snackbar!',
                        contentType: ContentType.failure,
                        inMaterialBanner: true,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 22, horizontal: 10),
                    );

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(snackBar);
                  },
                  child: const Text("Failure"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      elevation: 0,
                      behavior: SnackBarBehavior.fixed,
                      backgroundColor: Colors.transparent,
                      duration: const Duration(seconds: 3),
                      content: AwesomeSnackbarContent(
                        title: 'Congratulations!',
                        message: 'Cheers to you for a job well done!',
                        contentType: ContentType.success,
                        inMaterialBanner: true,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 22, horizontal: 10),
                    );

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(snackBar);
                  },
                  child: const Text("Success"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      elevation: 0,
                      behavior: SnackBarBehavior.fixed,
                      backgroundColor: Colors.transparent,
                      duration: const Duration(seconds: 3),
                      content: AwesomeSnackbarContent(
                        title: 'Help!!',
                        message:
                            'This is an example error message that will be shown in the body of materialBanner!',
                        contentType: ContentType.help,
                        inMaterialBanner: true,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 22, horizontal: 10),
                    );

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(snackBar);
                  },
                  child: const Text("Help"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      elevation: 0,
                      behavior: SnackBarBehavior.fixed,
                      backgroundColor: Colors.transparent,
                      duration: const Duration(seconds: 3),
                      content: AwesomeSnackbarContent(
                        title: 'Warning!!',
                        message:
                            'This is an example error message that will be shown in the body of materialBanner!',
                        contentType: ContentType.warning,
                        inMaterialBanner: true,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 22, horizontal: 10),
                    );

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(snackBar);
                  },
                  child: const Text("Warning"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Custom Snackbar",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      elevation: 0,
                      behavior: SnackBarBehavior.fixed,
                      backgroundColor: Colors.transparent,
                      duration: const Duration(seconds: 3),
                      content: CustomSnackbarContent(
                        title: 'On Snap!',
                        message:
                            'This is an example error message that will be shown in the body of snackbar!',
                        contentType: CustomContentType.failure,
                        inMaterialBanner: true,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 22, horizontal: 10),
                    );

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(snackBar);
                  },
                  child: const Text("Failure"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      elevation: 0,
                      behavior: SnackBarBehavior.fixed,
                      backgroundColor: Colors.transparent,
                      duration: const Duration(seconds: 3),
                      content: CustomSnackbarContent(
                        title: 'Congratulations!',
                        message: 'Cheers to you for a job well done!',
                        contentType: CustomContentType.success,
                        inMaterialBanner: true,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 22, horizontal: 10),
                    );

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(snackBar);
                  },
                  child: const Text("Success"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      elevation: 0,
                      behavior: SnackBarBehavior.fixed,
                      backgroundColor: Colors.transparent,
                      duration: const Duration(seconds: 3),
                      content: CustomSnackbarContent(
                        title: 'Help!!',
                        message:
                            'This is an example error message that will be shown in the body of materialBanner!',
                        contentType: CustomContentType.help,
                        inMaterialBanner: true,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 22, horizontal: 10),
                    );

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(snackBar);
                  },
                  child: const Text("Help"),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      elevation: 0,
                      behavior: SnackBarBehavior.fixed,
                      backgroundColor: Colors.transparent,
                      duration: const Duration(seconds: 3),
                      content: CustomSnackbarContent(
                        title: 'Warning!!',
                        message:
                            'This is an example error message that will be shown in the body of materialBanner!',
                        contentType: CustomContentType.warning,
                        inMaterialBanner: true,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 22, horizontal: 10),
                    );

                    ScaffoldMessenger.of(context)
                      ..hideCurrentSnackBar()
                      ..showSnackBar(snackBar);
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
