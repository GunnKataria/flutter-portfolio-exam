import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF123A6D), 
          title: Text('First Portfolio Exam',
          style:TextStyle(
            color: Colors.white,
          ),),
          leading: Icon(Icons.home), 
        ),
        body: Column(
          children: [
            SizedBox(height: 20),
            Container(
              width: 160,
              height: 70,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.orange,
                border: Border.all(color: Colors.black, width: 4),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 26,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(height: 30),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 70,
                    height: 90,
                    color: Colors.black87,
                    child: Center(
                      child: Text(
                        'TAMK',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 160,
                    color: Colors.grey[700],
                    child: Center(
                      child: Text(
                        'Flutter!',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 90,
                    color: Colors.grey[400],
                    child: Center(
                      child: Text(
                        'THWS',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 300,
              height: 140,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Color(0xFF0F3A63),
                border: Border.all(color: Colors.black, width: 1),
              ),
              child: Image.asset('assets/Thws-logo_English.png', fit: BoxFit.contain),
            ),

            SizedBox(height: 20),
          ],
        ),
      ),
    ),
  );
}
