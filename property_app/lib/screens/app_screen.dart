import 'package:flutter/material.dart';
import 'package:property_app/screens/product_screen.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     // title: Text('location'),leading: Text('Karachi,sindh')
      //     ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            const ListTile(
              title: Text('Location'),
              subtitle: Text('NewYork,LA'),
              trailing: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png'),
              ),
            ),
            const Text(
              '''Discover Best 
Suitable property                  ''',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                        width: 80,
                        height: 30,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 4, 41, 72)),
                            onPressed: () {},
                            child: const Text('House'))),
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                        width: 120,
                        height: 30,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 56, 97, 130)),
                            onPressed: () {},
                            child: const Text('Appartment'))),
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                        width: 80,
                        height: 30,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 56, 97, 130)),
                            onPressed: () {},
                            child: const Text('Flat'))),
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                        width: 100,
                        height: 30,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 56, 97, 130)),
                            onPressed: () {},
                            child: const Text('Showroom'))),
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                        width: 80,
                        height: 30,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 56, 97, 130)),
                            onPressed: () {},
                            child: const Text('Shop'))),
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Best for you                                                          ',
              style: TextStyle(fontSize: 18),
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1580587771525-78b9dba3b914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW9kZXJuJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60'),
                          height: 250,
                          width: 375,
                        ),
                        SizedBox(
                            width: 335,
                            height: 100,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromARGB(255, 4, 41, 72)),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const ProductScreen(),
                                    ),
                                  );
                                },
                                child: ListTile(
                                  title: const Text(
                                    'CRAFTSMAN HOUSE',
                                    style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),
                                  ),
                                  subtitle: Column(
                                    children: [
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      const Text(
                                          '520N btoudry Ave LA                                       ',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.bed,
                                            color: Colors.yellow,
                                          ),
                                          Text('4 Beds',
                                              style: TextStyle(
                                                  color: Colors.white)),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Icon(Icons.bathtub,
                                              color: Colors.yellow),
                                          Text('2 Baths',
                                              style: TextStyle(
                                                  color: Colors.white)),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Icon(Icons.garage,
                                              color: Colors.yellow),
                                          Text('1 Garage',
                                              style: TextStyle(
                                                  color: Colors.white))
                                        ],
                                      )
                                    ],
                                  ),
                                )))
                      ],
                    ),
                    Column(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bW9kZXJuJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60'),
                          height: 250,
                          width: 370,
                        ),
                        SizedBox(
                            width: 370,
                            height: 100,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromARGB(255, 4, 41, 72)),
                                onPressed: () {},
                                child: ListTile(
                                  title: const Text(
                                    'JOHNS HOUSE',
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                                  ),
                                  subtitle: Column(
                                    children: [
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      const Text(
                                          '730J Alexendra Ave LA                                              ',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.bed,
                                            color: Colors.yellow,
                                          ),
                                          Text('5 Beds',
                                              style: TextStyle(
                                                  color: Colors.white)),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Icon(Icons.bathtub,
                                              color: Colors.yellow),
                                          Text('3 Baths',
                                              style: TextStyle(
                                                  color: Colors.white)),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Icon(Icons.garage,
                                              color: Colors.yellow),
                                          Text('1 Garage',
                                              style: TextStyle(
                                                  color: Colors.white))
                                        ],
                                      )
                                    ],
                                  ),
                                )))
                      ],
                    )
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            const Text(
                'Nearby Your Location                                                         '),
            SizedBox(
              height: 20,
            ),
            const Image(
              image: AssetImage('assets/images/Capture.PNG'),
            )
          ],
        ),
      ),
    );
  }
}
