import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GroceryPage extends StatefulWidget {
  const GroceryPage({Key? key}) : super(key: key);

  @override
  State<GroceryPage> createState() => _GroceryPageState();
}

class _GroceryPageState extends State<GroceryPage> {

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          children:
          [
            Image(image: AssetImage('assets/img_4.png'),),
            Spacer(),
            CircleAvatar(
              radius: 15.0,
              foregroundColor: Colors.black,
            ),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children:
          [
            Container(
              height: 59,
              padding: const EdgeInsets.fromLTRB(15, 10, 10, 10),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Search in thousands of products',
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 10, 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:
                  [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      padding: const EdgeInsets.fromLTRB(10, 5, 15, 5),
                      child: Row(
                        children:
                        [
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(12),
                              color: const Color(0xFFE3DDD6),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text('Home Address'),
                              Text('Mustafa St. No:2',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text('Street x12',
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      padding: const EdgeInsets.fromLTRB(10, 5, 15, 5),
                      child: Row(
                        children:
                        [
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(12),
                              color: const Color(0xFFE3DDD6),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text('Office Address'),
                              Text('Axis Istanbul, B2 Blok',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text('Floor 2, Office 11',
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 10, 10),
              child: Row(
                children:
                [
                  Text(
                    'Explore by Category',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'See All (36)',
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 10, 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:
                  [
                    Column(
                      children:
                      [
                        Container(
                          width: 66.0,
                          height: 66.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFF9BDAD),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text('Steak'),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children:
                      [
                        Container(
                          width: 66.0,
                          height: 66.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFFAD96D),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text('Vegetables'),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children:
                      [
                        Container(
                          width: 66.0,
                          height: 66.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFCCB8FF),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text('Beverages'),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children:
                      [
                        Container(
                          width: 66.0,
                          height: 66.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFB0EAFD),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text('Fish'),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children:
                      [
                        Container(
                          width: 66.0,
                          height: 66.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFFF9DC2),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text('Juice'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 20, 15, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Deals of the day',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Stack(
                          children: [
                            Container(
                              width: 100.0,
                              height: 100.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFFBEDD8),
                              ),
                            ),
                            CircleAvatar(
                              radius: 3,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.white,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Summer Sun Ice Cream Pack',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Pieces 5',
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children:
                              [
                                Icon(Icons.location_on_outlined),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                    '15 Minutes Away'
                                ),
                              ],
                            ),
                            Row(
                              children:
                              [
                                Icon(
                                  Icons.attach_money, color: Color(0xFFEE6A61),),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '12',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFEE6A61),
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                Icon(
                                  Icons.attach_money, color: Color(0xFFACADAD),),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '18',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFACADAD),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 100.0,
                              height: 100.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFCDF5E7),
                              ),
                            ),
                            CircleAvatar(
                              radius: 3,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Container(
                width: 370.0,
                height: 180.0,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0xFFFEC8BD),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(100, 20, 10, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Text(
                        'Mega',
                        style: TextStyle(
                            color: Color(0xFFDF6757),
                            fontSize: 20
                        ),
                      ),
                      Row(
                        children:
                        [
                          Text(
                            'WHOPP',
                            style: TextStyle(
                              color: Color(0xFF21114B),
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                            ),
                          ),
                          Text(
                            'E',
                            style: TextStyle(
                              color: Color(0xFFD13A27),
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                            ),
                          ),
                          Text(
                            'R',
                            style: TextStyle(
                              color: Color(0xFF21114B),
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children:
                        [
                          Icon(Icons.attach_money, color: Color(0xFFEE6A61),
                            size: 35,),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            '17',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEE6A61),
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Icon(Icons.attach_money, color: Color(0xFFFFFFFF),
                            size: 35,),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            '32',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFFFFFFF),
                              fontSize: 25,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '* Available until 24 December 2020',
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
