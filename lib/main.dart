import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homework1(),
    );
  }
}

//------------------- Homework1 -------------------------------------------

class Homework1 extends StatelessWidget {
  const Homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD9A8FF),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          children: [
            SizedBox(height: 189.01),
            Container(
              alignment: Alignment.center,
              height: 27,
              width: 51,
              child: Text(
                'Вход',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000),
                ),
              ),
            ),
            SizedBox(height: 36),
            Container(
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF9F8FF),
                  contentPadding: EdgeInsets.fromLTRB(14, 19, 0, 17),
                  labelText: 'E-mail',
                  labelStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff4F4F4F),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(
                      width: 0.5,
                      color: Color(0xff333333),
                    ),
                  ),
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF9F8FF),
                  contentPadding: EdgeInsets.fromLTRB(14, 19, 10, 12),
                  labelText: 'Пароль',
                  labelStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff333333),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(
                      width: 0.5,
                      color: Color(0xff333333),
                    ),
                  ),
                  suffixIcon: Icon(Icons.visibility_off),
                ),
                keyboardType: TextInputType.text,
                obscureText: true,
              ),
            ),
            SizedBox(height: 66),
            Container(
              height: 50,
              width: 132,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xff743F8C),
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff743F8C),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Text(
                'Войти',
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
