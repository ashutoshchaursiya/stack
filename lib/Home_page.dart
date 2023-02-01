import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:stack/bills.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List RandomeImages = [
    "https://images.unsplash.com/photo-1674076067561-cc11c0411a45?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=724&q=80",
    "https://images.unsplash.com/photo-1674167526367-6a604cc3c925?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    "https://images.unsplash.com/photo-1674163861036-2ad3f5e789e1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    "https://images.unsplash.com/photo-1673923328582-79da423976b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.grey[300],
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.blueGrey,
                      size: 40,
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.wallet,
                        color: Colors.blueGrey,
                        size: 40,
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Bills(),
                          ),
                        );
                      },
                    ),
                    Icon(
                      Icons.lock_clock,
                      color: Colors.blueGrey,
                      size: 40,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 100.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                  bottomRight: Radius.circular(60),
                ),
              ),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding:
                      const EdgeInsets.only(bottom: 300, left: 30, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Activitys',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Monthly Report',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 320,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 17, 47, 68),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60),
                bottomRight: Radius.circular(60),
              ),
            ),
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.menu,
                            color: Colors.white,
                            size: 35,
                          ),
                          Icon(
                            Icons.more_horiz,
                            color: Colors.white,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Welcome Back!',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Hi Max',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '\$6,232.58',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Avilable Balance',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 200,
            left: 20,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                'images/pic3.jpg',
                scale: 28,
              ),
            ),
          ),
          Positioned(
            right: 30,
            top: 420,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                color: Color.fromARGB(255, 19, 49, 64),
                height: 145,
                width: 130,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 100.0),
                  child: Icon(
                    Icons.lock_open_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Stack(
            children: [
              Positioned(
                right: 30,
                top: 460,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    color: Colors.white,
                    height: 170,
                    width: 130,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Column(
                        children: [
                          Text(
                            '18',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w800),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Requestes',
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            'Requestes channel',
                            style: TextStyle(fontSize: 10),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    children: [
                                      for (int i = 0;
                                          i < RandomeImages.length;
                                          i++)
                                        Align(
                                          widthFactor: 0.5,
                                          child: CircleAvatar(
                                            radius: 18,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 15,
                                              backgroundImage: NetworkImage(
                                                RandomeImages[i],
                                              ),
                                            ),
                                          ),
                                        ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  CircleAvatar(
                                    radius: 15,
                                    child: Icon(Icons.add),
                                    backgroundColor: Colors.grey[300],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: 420,
            left: 20,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              height: 100,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Loan',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Details',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 12),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Pending',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '\$1,204.30',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 530,
            left: 20,
            child: Container(
              height: 100,
              width: 170,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 17, 33, 56),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Column(
                  children: [
                    Icon(
                      Icons.arrow_upward_outlined,
                      size: 35,
                      color: Colors.white,
                    ),
                    Text(
                      'Top Up',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w300),
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
