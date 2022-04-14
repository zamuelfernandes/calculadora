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
    Size buttonSize = const Size(80, 75);
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
                top: 30,
                bottom: 30,
              ),
              child: TextField(
                readOnly: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            //ROW DE BOTÕES 1 ----------------------------------------
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
                    '√',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 3 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(100, 153, 0, 255),
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
                    'CE',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 4 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(100, 153, 0, 255),
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
                    'C',
                    style: buttonStyle,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            //ROW DE BOTÕES 2 ----------------------------------------
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
                    '7',
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
                    '8',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 3 ------------------------------------
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
                    '9',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 4 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(100, 0, 170, 255),
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
                    '-',
                    style: buttonStyle,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            //ROW DE BOTÕES 3 ----------------------------------------
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
                    '4',
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
                    '5',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 3 ------------------------------------
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
                    '6',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 4 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(100, 0, 170, 255),
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
                    '÷',
                    style: buttonStyle,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            //ROW DE BOTÕES 4 ----------------------------------------
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
                    '1',
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
                    '2',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 3 ------------------------------------
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
                    '3',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 4 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(100, 0, 170, 255),
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
                    'x',
                    style: buttonStyle,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            //ROW DE BOTÕES 5 ----------------------------------------
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
                    '0',
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
                    '.',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 3 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(100, 0, 170, 255),
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
                    '=',
                    style: buttonStyle,
                  ),
                ),
                SizedBox(width: buttonSpace),
                //BOTÃO 4 ------------------------------------
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(100, 0, 170, 255),
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
                    '+',
                    style: buttonStyle,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

/*
class Tecl extends Widget {
  Tecl(String s, {Key? key}) : super(key: key) {
    Size buttonSize = const Size(60, 70);
    const buttonStyle = TextStyle(
      color: Colors.black,
      fontSize: 30,
    );
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
      child: Text(
        s,
        style: buttonStyle,
      ),
    );
  }

  @override
  Element createElement() {
    // TODO: implement createElement
    throw UnimplementedError();
  }
}

class Tecla extends StatefulWidget {
  const Tecla({Key? key}) : super(key: key);

  static const buttonStyle = TextStyle(
      color: Colors.black,
      fontSize: 30,
    );

  @override
  State<Tecla> createState() => _TeclaState();
}

class _TeclaState extends State<Tecla> {
  Size buttonSize = const Size(60, 70);

  @override
  Widget build(BuildContext context) {
    return TextButton(
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
      child: Text(
        s,
        style: Tecla.buttonStyle,
      ),
    );
  }
}
*/
