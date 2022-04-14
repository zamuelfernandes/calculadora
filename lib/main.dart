import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // REMOVER A ETIQUETA DEBUG

      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double buttonSpace = 5;
    Size buttonSize = const Size(60, 70);
    const buttonStyle = TextStyle(
      color: Colors.black,
      fontSize: 30,
    );

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'CALCULADORA',
            textAlign: TextAlign.justify,
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),
        body: Container(
            child: Column(
          children: [
            //NUMBER FIELD ----------------------------------
            const Padding(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 20,
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  )),
                  hintText: 'Valor',
                ),
              ),
            ),
            const SizedBox(height: 20),
            //ROW DE BOTÕES ----------------------------------------
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //BOTÃO 1 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    fixedSize: buttonSize,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text(
                    '%',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 2 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    fixedSize: buttonSize,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text(
                    '%',
                    style: buttonStyle,
                  ),
                ),
              ],
            ),
          ],
        )));
  }
}
