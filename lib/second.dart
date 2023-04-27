import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.abc,
          color: Colors.orangeAccent,
        ),
        backgroundColor: Colors.orangeAccent,
        elevation: 0,
        title: RichText(
          text: TextSpan(
            text: 'aplanet\n',
            style: TextStyle(color: Colors.black, fontSize: 25),
            children: [
              TextSpan(
                  text: 'we love the planet',
                  style: TextStyle(color: Colors.white, fontSize: 10)),
            ],
          ),
        ),
        actions: [
          Container(
            child: Icon(Icons.menu),
            margin: EdgeInsets.only(right: 20),
          ),
        ],
      ),
      backgroundColor: Colors.orangeAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "Choose a plan",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 160,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/1200px-Lion_waiting_in_Namibia.jpg",
                          ),
                          fit: BoxFit.fill),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Week\nSubsciption",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                        Text(
                          "\$1.99",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 160,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://cdn.mos.cms.futurecdn.net/HjFE8NKWuCmgfHCcndJ3rK-1200-80.jpg",
                          ),
                          fit: BoxFit.fill),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "1 Month\nSubsciption",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                        Text(
                          "\$4.39",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 160,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://cdn.britannica.com/29/150929-050-547070A1/lion-Kenya-Masai-Mara-National-Reserve.jpg",
                          ),
                          fit: BoxFit.fill),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "3 Month\nSubsciption",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                        Text(
                          "\$9.99",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 160,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://cdn.britannica.com/02/152302-050-1A984FCB/African-savanna-elephant.jpg",
                          ),
                          fit: BoxFit.fill),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "6 Month\nSubsciption",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                        Text(
                          "\$13",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
