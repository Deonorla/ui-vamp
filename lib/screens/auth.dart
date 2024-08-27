import 'package:flutter/material.dart';

class Auth extends StatelessWidget {
  const Auth({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/peakpx.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Hypi',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shadowColor: Colors.transparent,
                              elevation: 0,
                            ).copyWith(
                              overlayColor:
                                  WidgetStateProperty.all(Colors.transparent),
                              splashFactory: NoSplash.splashFactory,
                            ),
                            child: Row(
                              children: [
                                Image.asset("assets/images/icon_btn.png"),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Go Back",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.5)),
                                )
                              ],
                            ))
                      ],
                    ),
                    const SizedBox(height: 30),
                    Text(
                      "Enter your email",
                      style: TextStyle(color: Colors.black.withOpacity(0.5)),
                    ),
                    const SizedBox(height: 8),
                    TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: '',
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black.withOpacity(0.5),
                            width: 1.0,
                          ),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                            width: 1.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 40),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(0, 222, 181, 1),
                            fixedSize: const Size(double.infinity, 50),
                            alignment: Alignment.center,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Send me a link',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
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
                    const SizedBox(height: 30),
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
