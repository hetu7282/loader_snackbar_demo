import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetSnackbarScreen extends StatefulWidget {
  const GetSnackbarScreen({super.key});

  @override
  State<GetSnackbarScreen> createState() => _GetSnackbarScreenState();
}

class _GetSnackbarScreenState extends State<GetSnackbarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Get Snackbar"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // TOP

                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message - Top ",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message - Top ",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message Blur - Top ",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message Blur - Top ",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.TOP,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),

                // BOTTOM

                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message Blur - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message Blur - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),


                // LinearGradient - Dark


                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message(LinearGradient - Dark) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.systemRed,
                          ]),
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.systemGreen,
                          ]),
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.activeBlue,
                          ]),
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.activeOrange,
                          ]),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message(LinearGradient - Dark) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.systemRed,
                          ]),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.systemGreen,
                          ]),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.activeBlue,
                          ]),
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.activeOrange,
                          ]),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message Blur(LinearGradient - Dark) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ), backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.systemRed,
                          ]),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.systemGreen,
                          ]),
                         
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5, backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.activeBlue,
                          ]),
                         
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18), backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.activeOrange,
                          ]),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message Blur(LinearGradient - Dark) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true, backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.systemRed,
                          ]),
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.systemGreen,
                          ]),
                         
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5, backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.activeBlue,
                          ]),
                         
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true, backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.black,
                            CupertinoColors.activeOrange,
                          ]),
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
             

                // LinearGradient - light


                  const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message(LinearGradient - light) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          titleText:  const Text(
                            "On Snap!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.systemRed,
                            CupertinoColors.white,
                          ]),
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                               titleText:  const Text(
                            "Congratulations!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.systemGreen,
                            CupertinoColors.white,
                          ]),
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                               titleText:  const Text(
                            "Help!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.activeBlue,
                            CupertinoColors.white,
                          ]),
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                           titleText:  const Text(
                            "Warning!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.activeOrange,
                            CupertinoColors.white,
                          ]),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message(LinearGradient - Light) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.systemRed,
                            CupertinoColors.white,
                          ]),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.systemGreen,
                            CupertinoColors.white,
                          ]),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.activeBlue,
                            CupertinoColors.white,
                          ]),
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.activeOrange,
                            CupertinoColors.white,
                          ]),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message Blur(LinearGradient - Light) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          titleText:  const Text(
                            "On Snap!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ), backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.systemRed,
                            CupertinoColors.white,
                          ]),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          titleText:  const Text(
                            "Congratulations!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.systemGreen,
                            CupertinoColors.white,
                          ]),
                         
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                           titleText:  const Text(
                            "Help!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5, backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.activeBlue,
                            CupertinoColors.white,
                          ]),
                         
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                           titleText:  const Text(
                            "Warning!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18), backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.activeOrange,
                            CupertinoColors.white,
                          ]),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message Blur(LinearGradient - Light) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true, backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.systemRed,
                            CupertinoColors.white,
                          ]),
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.systemGreen,
                            CupertinoColors.white,
                          ]),
                         
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5, backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.activeBlue,
                            CupertinoColors.white,
                          ]),
                         
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true, backgroundGradient: const LinearGradient(colors: [
                            CupertinoColors.activeOrange,
                            CupertinoColors.white,
                          ]),
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                         

                //  Border


                 const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message (Border) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          borderColor: Colors.black,borderWidth: 1,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          borderColor: Colors.black,borderWidth: 1,
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          borderColor: Colors.black,borderWidth: 1,
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          borderColor: Colors.black,borderWidth: 1,
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message (Border) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          borderColor: Colors.black,borderWidth: 1,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          borderColor: Colors.black,borderWidth: 1,
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          borderColor: Colors.black,borderWidth: 1,
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          borderColor: Colors.black,borderWidth: 1,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Title & Message Blur (Border) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "On Snap!",
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          borderColor: Colors.black,borderWidth: 1,
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Congratulations!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          borderColor: Colors.black,borderWidth: 1,
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.green.withOpacity(0.80),
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Help!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          borderColor: Colors.black,borderWidth: 1,
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          title: "Warning!",
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          borderColor: Colors.black,borderWidth: 1,
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Warning"),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Message Blur (Border) - Bottom",
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "This is an example error message that will be shown in the body of snackbar!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          borderColor: Colors.black,borderWidth: 1,
                          barBlur: 5,
                          backgroundColor: Colors.red.withOpacity(0.80),
                          icon: const Icon(Icons.gpp_bad_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Failure"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.green.withOpacity(0.80),
                          borderColor: Colors.black,borderWidth: 1,
                          icon: const Icon(Icons.task_alt_outlined,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Success"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          barBlur: 5,
                          backgroundColor: Colors.blue.withOpacity(0.80),
                          borderColor: Colors.black,borderWidth: 1,
                          icon: const Icon(Icons.info_outline_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
                      );
                    },
                    child: const Text("Help"),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.showSnackbar(
                        GetSnackBar(
                          messageText: const Text(
                            "Cheers to you for a job well done!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                height: 1.0,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                          snackPosition: SnackPosition.BOTTOM,
                          shouldIconPulse: true,
                          margin: const EdgeInsets.all(20),
                          borderColor: Colors.black,borderWidth: 1,
                          barBlur: 5,
                          backgroundColor: Colors.orange.withOpacity(0.80),
                          icon: const Icon(Icons.warning_rounded,
                              size: 30.0, color: Colors.white),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 18),
                          borderRadius: 8,
                          duration: const Duration(
                            seconds: 3,
                          ),
                        ),
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
