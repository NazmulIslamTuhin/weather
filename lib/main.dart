import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/get_navigation/src/snackbar/snackbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'bKash Manual',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'bKash Manual'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return SafeArea(
      child: Scaffold(

        body: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(crossAxisAlignment: CrossAxisAlignment.center,
              children:  [

                SizedBox(height: 223,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.orange,

                        borderRadius: BorderRadius.circular(40)

                      ),
                      child: Center(child: Text("AC", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ), Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child:  Text("+/-", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("%", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("÷", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("7", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ), Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("8", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("9", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("×", style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),)),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("4", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ), Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("5", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("6", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("-", style: TextStyle(color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold),)),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("1", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("2", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("3", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(40)
                      ),
                      
                      child: Center(child: Text("+", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Container(
                      height: 80,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("0", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[850],
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text(".", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(40)
                      ),
                      child: Center(child: Text("=", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
