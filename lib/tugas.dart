import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cuaca',
      home: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 90),
              Text(
                'Malang',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(height: 100),
              Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children: [
                  Text(
                    '25',
                    style: TextStyle(
                      fontSize: 82,
                    ),
                  ),
                  Positioned(
                    left: 90,
                    top: 0,
                    child: Text(
                      '°',
                      style: TextStyle(
                        fontSize: 50,
                      ),
                    ),
                  ),
                ],
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text('Minggu'),
                      SizedBox(height: 10),
                      Icon(
                        Icons.sunny,
                        size: 35,
                      ),
                      SizedBox(height: 8),
                      Text('20\u00B0C'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Senin'),
                      SizedBox(height: 10),
                      Icon(
                        Icons.cloudy_snowing,
                        size: 35,
                      ),
                      SizedBox(height: 8),
                      Text('23\u00B0C'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Selasa'),
                      SizedBox(height: 10),
                      Icon(
                        Icons.cloud,
                        size: 35,
                      ),
                      SizedBox(height: 8),
                      Text('22\u00B0C'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 90),
            ],
          ),
        ),
      ),
    );
  }
}