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
                image: AssetImage(
                    'assets/images/peakpx.jpg'), // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Login Form
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: screenWidth / 2.5,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.8),
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
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.facebook,
                        ),
                        label: const Text('Facebook'),
                        style: ElevatedButton.styleFrom(
                            fixedSize: const Size(double.infinity, 50),
                            // padding: const EdgeInsets.all(10),
                            alignment: Alignment.centerLeft,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)))),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          fixedSize: const Size(double.infinity, 50),
                          // padding: const EdgeInsets.all(10),
                          alignment: Alignment.centerLeft,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/google.png'),
                          const SizedBox(width: 8),
                          const Text('Google')
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Login'),
                  ),
                  SizedBox(height: 20),
                  Text('Or login with'),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        icon: Icon(Icons.facebook),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.mail),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.code),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  TextButton(
                    onPressed: () {},
                    child: Text('Create an account'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
