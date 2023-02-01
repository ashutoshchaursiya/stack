import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:stack/Home_page.dart';

class Bills extends StatelessWidget {
  const Bills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 37, 53, 82),
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 720,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => HomePage(),
                                  ),
                                );
                              },
                              icon: const Icon(
                                Icons.arrow_back_ios,
                              ),
                            ),
                            const Icon(Icons.add_box_rounded),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'My Cards',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 15),
                          ),
                          Text('Deposits'),
                          Text('Transactions'),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: 200,
            right: 20,
            left: 20,
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Current Balance',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'VISA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w900),
                        ),
                        // Image.asset('images.visa.png'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 240,
            right: 20,
            left: 20,
            child: Material(
              elevation: 20,
              shadowColor: Colors.grey,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 220,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Current Balance',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                          Text(
                            'VISA',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        '\$6,232.58',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(height: 80),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '********1524',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            '10/24',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 500,
            right: 20,
            left: 20,
            bottom: 20,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Payment Details',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Material(
                        elevation: 10,
                        borderRadius: BorderRadius.circular(30),
                        child: Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Shopping',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                      Icon(Icons.more_horiz)
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  '29 Des 2001,',
                                  style: TextStyle(fontSize: 12),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '2:20 PM',
                                    ),
                                    Icon(
                                      Icons.shopping_cart,
                                      color: Colors.blue,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Grocery',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Icon(Icons.more_horiz)
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                '27 Jan 1996,',
                                style: TextStyle(fontSize: 12),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '9:20 PM',
                                  ),
                                  Icon(
                                    Icons.cake,
                                    color: Colors.orange,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Pharmacy',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Icon(Icons.more_horiz)
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                '15 jun 2009,',
                                style: TextStyle(fontSize: 12),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '8:15 PM',
                                  ),
                                  Icon(
                                    Icons.local_pharmacy_rounded,
                                    color: Colors.blue,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                        onPressed: () {
                          showModalBottomSheet(
                            context: context,
                            builder: (BuildContext context) {
                              return SizedBox(
                                height: 600,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 18),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 10.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Transactions',
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text('July 2020')
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'History of all the transcations from following clients',
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.asset(
                                              'images/pic3.jpg',
                                              scale: 60,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('\$100'),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Row(
                                                children: [
                                                  Text('Recived from Sanjay'),
                                                  SizedBox(
                                                    width: 50,
                                                  ),
                                                  Text('jun 24'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.asset(
                                              'images/pic3.jpg',
                                              scale: 60,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('\$100'),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Row(
                                                children: [
                                                  Text('Recived from Sanjay'),
                                                  SizedBox(
                                                    width: 50,
                                                  ),
                                                  Text('jun 24'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.asset(
                                              'images/pic3.jpg',
                                              scale: 60,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('\$100'),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Row(
                                                children: [
                                                  Text('Recived from Sanjay'),
                                                  SizedBox(
                                                    width: 50,
                                                  ),
                                                  Text('jun 24'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Center(
                                        child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text('close')),
                                      )
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        child: Text('Transections  --->'),
                      )
                    ],
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





        // body: SafeArea(
        //   child: Stack(children: [
        //     Container(
        //       color: Color.fromARGB(255, 28, 51, 94),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.only(top: 50),
        //       child: Container(
        //         decoration: BoxDecoration(
        //           color: Colors.white,
        //           borderRadius: BorderRadius.only(
        //             topLeft: Radius.circular(50),
        //             topRight: Radius.circular(50),
        //           ),
        //         ),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //         children: [
        //           Icon(Icons.arrow_back_ios),
        //           Icon(Icons.add_box_rounded),
        //         ],
        //       ),
        //     ),
        //   ]),
        // ),
