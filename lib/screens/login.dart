import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeigth = MediaQuery.of(context).size.height;

    final buttonSize = screenWidth * 0.2;
    return Scaffold(
      body: Stack(
        children: [
          // Background Image
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/peakpx.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Login Form
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: screenWidth / 2.5,
                padding: const EdgeInsets.all(40),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      'Hypi',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Login or Register to manage your licence',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            fixedSize: const Size(double.infinity, 50),
                            side:
                                const BorderSide(color: Colors.black, width: 1),
                            alignment: Alignment.centerLeft,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/images/Facebook.png',
                              width: 18,
                              height: 18,
                            ),
                            const SizedBox(width: 8),
                            const Text('Facebook',
                                style: TextStyle(color: Colors.black))
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            fixedSize: const Size(double.infinity, 50),
                            side:
                                const BorderSide(color: Colors.black, width: 1),
                            alignment: Alignment.centerLeft,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/images/google.png',
                              width: 18,
                              height: 18,
                            ),
                            const SizedBox(width: 8),
                            const Text('Google',
                                style: TextStyle(color: Colors.black))
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            fixedSize: const Size(double.infinity, 50),
                            side:
                                const BorderSide(color: Colors.black, width: 1),
                            alignment: Alignment.centerLeft,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/images/github.png',
                              width: 18,
                              height: 18,
                            ),
                            const SizedBox(width: 8),
                            const Text('Github',
                                style: TextStyle(color: Colors.black))
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Center(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Divider(
                                color: Colors.black,
                                thickness: 0.1,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text("OR"),
                            ),
                            Expanded(
                              child: Divider(
                                color: Colors.black,
                                thickness: 0.1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            fixedSize: const Size(double.infinity, 50),
                            side:
                                const BorderSide(color: Colors.black, width: 1),
                            alignment: Alignment.center,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Continue with email',
                                style: TextStyle(color: Colors.black))
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RichText(
                          text: const TextSpan(
                              text: "New to Hypi?",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: " Create an account",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.green,
                                      decoration: TextDecoration.underline,
                                      decorationColor: Colors.green,
                                      decorationThickness: 2),
                                )
                              ]),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
