import 'package:flutter/material.dart';
import 'package:property_app/widgets/textField_widget.dart';
import 'package:property_app/screens/app_screen.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Fill your profile'),
          backgroundColor: const Color.fromARGB(255, 32, 55, 74)),
      body: 
           SingleChildScrollView(
             child: Center(
               child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  const Image(
                    image: AssetImage(
                      'assets/images/profile.png',
                    ),
                    height: 150,
                    width: 200,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  textField('Full Name', 'Full Name'),
                  const SizedBox(
                    height: 12,
                  ),
                  textField('Nick Name', 'Nick Name'),
                  const SizedBox(
                    height: 12,
                  ),
                  textField(
                      'Date of Birth', 'DOB', const Icon(Icons.calendar_month)),
                  const SizedBox(
                    height: 12,
                  ),
                  textField('Email', 'Email', const Icon(Icons.email)),
                  const SizedBox(
                    height: 12,
                  ),
                  textField('Gender', 'Gender', const Icon(Icons.arrow_drop_down)),
                  SizedBox(
                    height: 50,
                  ),
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
                              builder: (context) => const AppScreen(),
                            ),
                          );
                        },
                        child: const Text(
                          "Continue",
                          style: TextStyle(fontSize: 17),
                        )),
                  ),
                ],
                       ),
             ),
           ),
        );
      
    
  }
}
