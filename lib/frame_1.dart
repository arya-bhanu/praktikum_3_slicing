import 'package:flutter/material.dart';

class Frame1 extends StatelessWidget {
  const Frame1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            constraints: BoxConstraints(
                minWidth: MediaQuery.of(context).size.width,
                minHeight: MediaQuery.of(context).size.height),
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xffE70B89),
                  Color(0xffCB0074),
                ],
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("src/img/guruji.png"),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Learn Graphic and UI/UX designing in Hindi for free with live projects.",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide:
                            const BorderSide(width: 1.0, color: Colors.white),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: "Email Address",
                      labelStyle: const TextStyle(color: Color(0xFF767676)),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 15),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide:
                            const BorderSide(width: 1.0, color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide:
                            const BorderSide(width: 2.0, color: Colors.blue),
                      ),
                    ),
                    focusNode: FocusNode(),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide:
                            const BorderSide(width: 1.0, color: Colors.white),
                      ),
                      labelText: "Password",
                      labelStyle: const TextStyle(color: Color(0xFF767676)),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 15),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide:
                            const BorderSide(width: 1.0, color: Colors.white),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide:
                            const BorderSide(width: 2.0, color: Colors.blue),
                      ),
                    ),
                    focusNode: FocusNode(),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: const WidgetStatePropertyAll(
                          Color.fromARGB(
                              255, 249, 131, 53)), // background color
                      foregroundColor: const WidgetStatePropertyAll(
                          Colors.purple), // text color
                      shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(50.0), // rounded corners
                        ),
                      ),
                      padding: const WidgetStatePropertyAll(
                          EdgeInsets.symmetric(vertical: 15)),
                      minimumSize: const WidgetStatePropertyAll(
                          Size(double.infinity, 40.0)), // full width and height
                    ),
                    onPressed: () {},
                    child: const Text(
                      'LOGIN',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Forgot Password?",
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15),
                            ))
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    "Don’t have an account? Register now",
                    style: TextStyle(color: Colors.white),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('src/img/social/gmail.png'),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset('src/img/social/facebook.png'),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset('src/img/social/twitter.png')
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    "By signing up, you are agree with our Terms & Conditions",
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
