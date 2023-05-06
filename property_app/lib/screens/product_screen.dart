import 'package:flutter/material.dart';
import 'package:property_app/screens/app_screen.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  title: const Text(
                    'Detail',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  trailing: SizedBox(
                    width: 60,
                    height: 80,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 140, 196, 223)),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AppScreen(),
                            ),
                          );
                        },
                        child: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.black,
                        )),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1580587771525-78b9dba3b914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW9kZXJuJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60'),
            height: 250,
            width: 375,
          ),
          SizedBox(
              width: 500,
              height: 100,
              child: ElevatedButton(
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () {},
                  child: ListTile(
                    trailing: Container(
                      child: const Icon(Icons.bookmark_add_sharp),
                    ),
                    title: const Text(
                      'CRAFTSMAN HOUSE',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          '520N btoudry Ave LA                                       ',
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.bed,
                              color: Colors.yellow,
                            ),
                            Text(
                              '4 Beds',
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.bathtub, color: Colors.yellow),
                            Text(
                              '2 Baths',
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.garage, color: Colors.yellow),
                            Text(
                              '1 Garage',
                            )
                          ],
                        )
                      ],
                    ),
                  ))),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 500,
            child: const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://m.economictimes.com/thumb/msid-96386453,width-1200,height-900,resizemode-4,imgsize-33928/srk-3-canva.jpg'),
                ),
                title: Text('Rebecca Tetha'),
                subtitle: Text('Owner craftsman house'),
                trailing: Icon(Icons.call)),
          ),
          const Text('''fully furnished house redone in 2021 
it has 3 bedrooms 2 baths and one garage also
it has playing areaevery facility is near to house                    '''),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "Gallery                                                               ",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: const [
              SizedBox(
                width: 10,
              ),
              Image(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1613545325278-f24b0cae1224?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG9tZSUyMGludGVyaW9yfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                height: 100,
                width: 80,
              ),
              SizedBox(
                width: 10,
              ),
              Image(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1600607687939-ce8a6c25118c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=853&q=80'),
                height: 100,
                width: 80,
              ),
              SizedBox(
                width: 10,
              ),
              Image(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1584622781564-1d987f7333c1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aG9tZSUyMGludGVyaW9yfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                height: 100,
                width: 80,
              )
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              const Text(
                'USD 5000000',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Text('                                        '),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 4, 41, 72)),
                onPressed: () {},
                child: const Text(
                  "Buy now",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
