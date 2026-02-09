import 'package:advance_notification/advance_notification.dart';
import 'package:flutter/material.dart';

class AdvanceNotificationScreen extends StatefulWidget {
  const AdvanceNotificationScreen({super.key});

  @override
  State<AdvanceNotificationScreen> createState() =>
      EeleganNnotificatioSnackbarScreennState();
}

class EeleganNnotificatioSnackbarScreennState
    extends State<AdvanceNotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Advance Notification"),
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
                  "Basic Mode",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
               
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      const AdvanceSnackBar(
                        message:
                            'This is an example error message that will be shown in the body of snackbar!',
                        tittle: "On Snap!",
                        type: sType.ERROR,
                        mode: Mode.BASIC,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Congratulations!",
                        type: sType.SUCCESS,
                        mode: Mode.BASIC,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                     
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Help!",
                        type: sType.INFO,
                        mode: Mode.BASIC,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                      
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Warning!",
                        type: sType.WARNING,
                        mode: Mode.BASIC,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Warning"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Primary!",
                        type: sType.PRIMARY,
                        mode: Mode.BASIC,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Primary"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Light Mode!",
                        textColor: Colors.black,
                        type: sType.LIGHT,
                        mode: Mode.BASIC,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Light Mode"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Dark Mode!",
          
                        type: sType.DARK,
                        mode: Mode.BASIC,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Dark Mode"),
                  ),
                ),
             
                   const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Advance Mode",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
               
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      const AdvanceSnackBar(
                        message:
                            'This is an example error message that will be shown in the body of snackbar!',
                        tittle: "On Snap!",
                        type: sType.ERROR,
                        mode: Mode.ADVANCE,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Congratulations!",
                        type: sType.SUCCESS,
                        mode: Mode.ADVANCE,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                     
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Help!",
                        type: sType.INFO,
                        mode: Mode.ADVANCE,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                      
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Warning!",
                        type: sType.WARNING,
                        mode: Mode.ADVANCE,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Warning"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Primary!",
                        type: sType.PRIMARY,
                        mode: Mode.ADVANCE,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Primary"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Light Mode!",
                        textColor: Colors.black,
                        type: sType.LIGHT,
                        mode: Mode.ADVANCE,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Light Mode"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Dark Mode!",
          
                        type: sType.DARK,
                        mode: Mode.ADVANCE,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Dark Mode"),
                  ),
                ),
             
                   const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Modern Mode",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
               
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      const AdvanceSnackBar(
                        message:
                            'This is an example error message that will be shown in the body of snackbar!',
                        tittle: "On Snap!",
                        type: sType.ERROR,
                        mode: Mode.MODERN,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Congratulations!",
                        type: sType.SUCCESS,
                        mode: Mode.MODERN,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                     
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Help!",
                        type: sType.INFO,
                        mode: Mode.MODERN,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                      
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Warning!",
                        type: sType.WARNING,
                        mode: Mode.MODERN,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Warning"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Primary!",
                        type: sType.PRIMARY,
                        mode: Mode.MODERN,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Primary"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Light Mode!",
                        textColor: Colors.black,
                        type: sType.LIGHT,
                        mode: Mode.MODERN,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Light Mode"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                       const AdvanceSnackBar(
                        message:
                            'Cheers to you for a job well done!',
                        tittle: "Dark Mode!",
          
                        type: sType.DARK,
                        mode: Mode.MODERN,
                        isClosable: false,
                        isDivider: false,
                        mHeight: 80,
                        margin: 50
                      ).show(context);
                    },
                    child: const Text("Dark Mode"),
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
