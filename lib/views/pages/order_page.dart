import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {

  final _formKey = GlobalKey<FormState>();

  int age1 = 2;
  int age2 = 1;
  int age3 = 3;
  int age4 = 2;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
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
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 40, 10, 0),
          child: Form(
            key: _formKey,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Text(
                    'Cart',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children:
                    [
                      Container(
                        width: 66.0,
                        height: 66.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(12),
                          color: const Color(0xFFCA7C8B),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          Text(
                            'Turkish Steak',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '173 Grams',
                          ),
                          Row(
                            children:
                            [
                              Icon(
                                Icons.attach_money, color: Color(0xFFCA7C8B),),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '25',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFFCA7C8B),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          InkWell(
                            onTap: ()
                            {
                              setState(()
                              {
                                age1--;
                              }
                              );
                            },
                            child: Container(
                              child: Icon(
                                Icons.remove,
                                color: Color(0xFF47B6DA),
                              ),
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFB0EAFD),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '${age1.round()}',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          InkWell(
                            onTap: ()
                            {
                              setState(()
                              {
                                age1++;
                              }
                              );
                            },
                            child: Container(
                              child: Icon(
                                Icons.add,
                                color: Color(0xFF47B6DA),
                              ),
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFB0EAFD),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
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
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          Text(
                            'Salmon',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '2 Serving',
                          ),
                          Row(
                            children:
                            [
                              Icon(
                                Icons.attach_money, color: Color(0xFFCA7C8B),),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '30',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFFCA7C8B),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 44,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          InkWell(
                            onTap: ()
                            {
                              setState(()
                              {
                                age2--;
                              }
                              );
                            },
                            child: Container(
                              child: Icon(
                                Icons.remove,
                                color: Color(0xFF47B6DA),
                              ),
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFB0EAFD),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '${age2.round()}',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          InkWell(
                            onTap: ()
                            {
                              setState(()
                              {
                                age2++;
                              }
                              );
                            },
                            child: Container(
                              child: Icon(
                                Icons.add,
                                color: Color(0xFF47B6DA),
                              ),
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFB0EAFD),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
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
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          Text(
                            'Red Juice',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '1 Bottle',
                          ),
                          Row(
                            children:
                            [
                              Icon(
                                Icons.attach_money, color: Color(0xFFCA7C8B),),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '25',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFFCA7C8B),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 38,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          InkWell(
                            onTap: ()
                            {
                              setState(()
                              {
                                age3--;
                              }
                              );
                            },
                            child: Container(
                              child: Icon(
                                Icons.remove,
                                color: Color(0xFF47B6DA),
                              ),
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFB0EAFD),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '${age3.round()}',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          InkWell(
                            onTap: ()
                            {
                              setState(()
                              {
                                age3++;
                              }
                              );
                            },
                            child: Container(
                              child: Icon(
                                Icons.add,
                                color: Color(0xFF47B6DA),
                              ),
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFB0EAFD),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
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
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          Text(
                            'Cola',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '1 Bottle',
                          ),
                          Row(
                            children:
                            [
                              Icon(
                                Icons.attach_money, color: Color(0xFFCA7C8B),),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '11',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFFCA7C8B),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          InkWell(
                            onTap: ()
                            {
                              setState(()
                              {
                                age4--;
                              }
                              );
                            },
                            child: Container(
                              child: Icon(
                                Icons.remove,
                                color: Color(0xFF47B6DA),
                              ),
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFB0EAFD),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '${age4.round()}',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          InkWell(
                            onTap: ()
                            {
                              setState(()
                              {
                                age4++;
                              }
                              );
                            },
                            child: Container(
                              child: Icon(
                                Icons.add,
                                color: Color(0xFF47B6DA),
                              ),
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFB0EAFD),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
