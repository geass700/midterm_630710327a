// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calendar 2023',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Calendar 2023'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  var month_th ='มกราคม 2566';
  var month_num ='1';
  var month_en ='january 2023';
  void _incrementCounter() {
    setState(() {
      _counter++;
    });

    var start = 1;

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: [
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'มกราคม 2566';
                                  month_num = '1';
                                  month_th = 'january 2023';
                                });
                              }, child: Text('january'))),
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'กุมภาพันธ์ 2566';
                                  month_num = '2';
                                  month_th = 'february 2023';
                                });
                              }, child: Text('february'))),
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'มีนาคม 2566';
                                  month_num = '3';
                                  month_th = 'march 2023';
                                });
                              }, child: Text('march'))),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'เมษายน 2566';
                                  month_num = '4';
                                  month_th = 'april 2023';
                                });
                              }, child: Text('april'))),
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'พฤษภาคม 2566';
                                  month_num = '5';
                                  month_th = 'may 2023';
                                });
                              }, child: Text('may'))),
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'มิถุนายน 2566';
                                  month_num = '6';
                                  month_th = 'june 2023';
                                });
                              }, child: Text('june'))),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'กรกฎาคม 2566';
                                  month_num = '7';
                                  month_th = 'july 2023';
                                });
                              }, child: Text('july'))),
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'สิงหาคม 2566';
                                  month_num = '8';
                                  month_th = 'august 2023';
                                });
                              }, child: Text('august'))),
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'กันยายน 2566';
                                  month_num = '9';
                                  month_th = 'september 2023';
                                });
                              }, child: Text('september'))),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'ตุลาคม 2566';
                                  month_num = '10';
                                  month_th = 'october 2023';
                                });
                              }, child: Text('october'))),
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'พฤศจิกายน 2566';
                                  month_num = '11';
                                  month_th = 'november 2023';
                                });
                              }, child: Text('november'))),
                      Expanded(
                          child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  month_en = 'ธันวาคม 2566';
                                  month_num = '12';
                                  month_th = 'december 2023';
                                });
                              }, child: Text('december'))),
                    ],
                  ),
                ],
              ),
            ),
            //******************top end here**************************
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        month_th,
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          month_num,
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        month_en,
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'S',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.red
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'M',
                            style: TextStyle(
                                fontSize: 25,

                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'T',
                            style: TextStyle(
                              fontSize: 25,

                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'W',
                            style: TextStyle(
                              fontSize: 25,

                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'TU',
                            style: TextStyle(
                              fontSize: 25,

                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'F',
                            style: TextStyle(

                              fontSize: 25,

                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'S',
                            style: TextStyle(
                              fontSize: 25,

                            ),
                          ),
                        ),
                      ),
                    ),

                  ],

                ),//********************day end here*********************
                Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.red
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '2',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '6',
                                style: TextStyle(

                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '7',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
//week1 end*****************************************
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '8',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.red
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '9',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '10',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '11',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '12',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '13',
                                style: TextStyle(

                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '14',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),

                      ],

                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '15',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.red
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '16',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '17',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '18',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '19',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '20',
                                style: TextStyle(

                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '21',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),

                      ],

                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '22',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.red
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '23',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '24',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '25',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '26',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '27',
                                style: TextStyle(

                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '28',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),

                      ],

                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '29',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.red
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '30',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                '31',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                ' ',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                ' ',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                ' ',
                                style: TextStyle(

                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                ' ',
                                style: TextStyle(
                                  fontSize: 25,

                                ),
                              ),
                            ),
                          ),
                        ),

                      ],

                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),

    );
  }
}
