import 'package:flutter/material.dart';
import 'package:property_app/screens/profile_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 55, 74),
      ),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Image(
              image: AssetImage("assets/images/loginp.png"),
              height: 180,
              width: 180,
            ),
            const Text(
              "Login to Your Account",
              style: TextStyle(
                fontSize: 30,fontWeight:FontWeight.bold
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 8,
              ),
              child: SizedBox(
                width: 350,
                height: 80,
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      filled: true,
                      hintText: 'Enter Your email',
                      labelText: 'Email',
                      prefixIcon: Icon(Icons.email)),
                ),
              ),
            ),
            const SizedBox(
              width: 350,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    filled: true,
                    hintText: 'Enter Your Password',
                    labelText: 'password',
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.remove_red_eye)),
              ),
            ),
            const SizedBox(height: 25),
            SizedBox(
              width: 300,
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
                        builder: (context) => const ProfileScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    "Sign in ",
                    style: TextStyle(fontSize: 17),
                  )),
            ),
            TextButton(onPressed: () {}, child: const Text('Forgot the password?')),
            const SizedBox(height: 10),
            const Text(
              '___________________ or continue with ___________________',
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 60,
                ),
                SizedBox(
                    width: 80,
                    height: 70,
                    child: ElevatedButton(
                      style:
                          ElevatedButton.styleFrom(backgroundColor: Colors.white),
                      onPressed: () {},
                      child: const Icon(
                        Icons.facebook,
                        color: Colors.blue,
                      ),
                    )),
                const SizedBox(
                  width: 20,
                ),
                SizedBox(
                    width: 80,
                    height: 70,
                    child: ElevatedButton(
                      style:
                          ElevatedButton.styleFrom(backgroundColor: Colors.white),
                      onPressed: () {},
                      child: const ImageIcon(
                        NetworkImage(
                            'http://pngimg.com/uploads/google/google_PNG19635.png'),
                        color: Colors.black,
                      ),
                    )),
                const SizedBox(
                  width: 20,
                ),
                SizedBox(
                    width: 80,
                    height: 70,
                    child: ElevatedButton(
                      style:
                          ElevatedButton.styleFrom(backgroundColor: Colors.white),
                      onPressed: () {},
                      child: const Icon(
                        Icons.apple,
                        color: Colors.black,
                      ),
                    )),
              ],
            ),const SizedBox(height: 15,),
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
        )),
      ),
    );
  }
}
