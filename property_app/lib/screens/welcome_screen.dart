import 'package:flutter/material.dart';
import 'package:property_app/screens/login_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 55, 74),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Image(
              image: AssetImage("assets/images/kindpng_2382009.png"),
              height: 180,
              width: 180,
            ),
            const Text(
              "Let's you in",
              style: TextStyle(fontSize: 40, fontWeight:FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    side: const BorderSide(width: 2, color: Colors.black),
                    shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Icon(
                        Icons.facebook,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text("Continue with facebook",
                          style: TextStyle(color: Colors.black))
                    ],
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    side: const BorderSide(width: 2, color: Colors.black),
                    shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: const [
                      ImageIcon(
                        NetworkImage(
                            'http://pngimg.com/uploads/google/google_PNG19635.png'),
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text("Continue with google",
                          style: TextStyle(color: Colors.black))
                    ],
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    side: const BorderSide(width: 2, color: Colors.black),
                    shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Icon(
                        Icons.apple,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text("Continue with Apple",
                          style: TextStyle(color: Colors.black))
                    ],
                  )),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text("_____________________or_____________________"),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 350,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    side: const BorderSide(width: 2, color: Colors.black),
                    shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    "Sign in with password",
                    style: TextStyle(fontSize: 17),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                const Text("                            Dont have an account?"),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Signup",
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
