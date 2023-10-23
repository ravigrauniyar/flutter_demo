import 'package:flutter/material.dart';

class AccessForm extends StatelessWidget {
  const AccessForm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Title in Navbar
        appBar: AppBar(
          title: const Text(
            "Demo Flutter Project",
            style: TextStyle(
                color: Colors.white, fontSize: 32, fontWeight: FontWeight.w400),
          ),
        ),
        body: Center(
          // Container for Login and Registration forms
          child: Container(
            width: 750,
            margin: const EdgeInsets.only(top: 20, bottom: 10),
            // Horizontally arranging the forms
            child: Row(
              // Justifying forms with Space around alignment
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // Listing 2 SizedBox widgets, one for each of the forms
              children: <Widget>[
                // Login form and its children widgets
                SizedBox(
                  width: 300,
                  child: Column(
                    // Aligning items at start
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // Elements in the Login form
                    children: <Widget>[
                      const Text(
                        "Login Form",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 24,
                            fontWeight: FontWeight.w400),
                      ),
                      const TextField(
                        decoration: InputDecoration(labelText: "Username"),
                      ),
                      const TextField(
                        decoration: InputDecoration(labelText: "Password"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Sign In"),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        child: Row(
                          children: <Widget>[
                            const Text(
                              "Don't have an account?  ",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w200),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white),
                              child: const Text(
                                "Sign Up",
                                style: TextStyle(color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 300,
                  child: Column(
                    // Aligning the children widgets at start
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // Elements of the Registration form
                    children: <Widget>[
                      const Text(
                        "Registration Form",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 24,
                            fontWeight: FontWeight.w400),
                      ),
                      const TextField(
                        decoration: InputDecoration(labelText: "Username"),
                      ),
                      const TextField(
                        decoration: InputDecoration(labelText: "Password"),
                      ),
                      const TextField(
                        decoration:
                            InputDecoration(labelText: "Re-enter password"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Sign Up"),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        child: Row(
                          children: <Widget>[
                            const Text(
                              "Already have an account?  ",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w200),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white),
                              child: const Text(
                                "Sign In",
                                style: TextStyle(color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
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
