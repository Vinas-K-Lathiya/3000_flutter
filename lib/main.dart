import 'package:flutter/material.dart';
import 'package:viva/second.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
                height: MediaQuery.of(context).size.height / 1,
                width: MediaQuery.of(context).size.width / 1,
                child: Image(
                  image: NetworkImage(
                      "https://i.pinimg.com/originals/90/1b/ef/901beff1dc04988bc188ca4a5179ea7f.jpg"),
                  fit: BoxFit.fill,
                ) //Image(image: NetworkImage("data:image/jpeg;base64,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"),fit: BoxFit.fill,),
                ),
            Container(
              margin: EdgeInsets.only(right: 55),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 45.0,
                    ),
                    child: Text(
                      "aplanet",
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "We love the planet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 2,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            "Ready to \n Watch?",
                            style: TextStyle(
                                color: Colors.white, fontSize: 50, height: 1.4),
                          ),
                        ),
                        Align(
                          child: Container(
                            child: Text(
                              '''                
                
                Aplanet is a global leader in real life 
                entertainment, serving a passionate audience of
                superFans arond the world with content that
                inspires, informs and entertains''',
                              style: TextStyle(
                                color: Color(0xffFFFFFFBE),
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 50, top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Start Enjoying",
                          style: TextStyle(color: Colors.white),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Second(),
                                ));
                          },
                          child: Icon(
                            Icons.arrow_forward_outlined,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
