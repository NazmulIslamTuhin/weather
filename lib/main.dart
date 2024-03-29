import 'package:flutter/material.dart';

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
      title: 'Weather',
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
      home: const MyHomePage(title: 'Weather'),
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

  String distance = "0";




  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(
              child: Text(
                "Weather",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30 ),
              )),

          leading: IconButton(onPressed: () {},
            icon: Icon(Icons.menu, size: 30,),
          ),

          actions: [
            IconButton(onPressed: () {},
                icon: Icon(Icons.notifications, size: 30,),
            alignment: Alignment.centerLeft,
            )
          ],
        ),


        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/ba2ab2452a9eef11fbcf08731797295e.jpg"),
                fit: BoxFit.cover),),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  const [
                      Text(
                        "Rajshahi",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 40,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "29°",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 80,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Mostly clear",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    ],
                  ),
                  // Text(" Mostly Clear", style: TextStyle(color: Colors.black, fontSize: 30,),),
                  Text(
                    "H:31°  L:19°",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),

                  Container(
                    padding: const EdgeInsets.all(20),
                    height: 100,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Text(
                      "Clear conditions tonight,continuing through the morning.Wind gusts are up to 10km/h.",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15),

                  Container(
                    height: 40,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: const Center(
                        child: Text(
                      "10-day Forecast",
                      style: TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  SizedBox(
                    height: 5,
                  ),

                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Center(
                                  child: Text(
                                    "Today",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "31°--35°",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                        ]),
                  ),

                  SizedBox(
                    height: 4,),

                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Center(
                                  child: Text(
                                    "Saturday",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "28°--38°",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                        ]),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Center(
                                  child: Text(
                                    "Sunday",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "24°--34°",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                        ]),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Center(
                                  child: Text(
                                    "Monday",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "33°--34°",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                        ]),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Center(
                                  child: Text(
                                    "Tuesday",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "28°--33°",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                        ]),
                  ),
                  SizedBox(
                    height: 3,
                  ),

                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Center(
                                  child: Text(
                                    "Wednesday",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "33°--33°",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                        ]),
                  ),
                  SizedBox(
                    height: 3,
                  ),

                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  "Thursday",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "28°--31°",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                        ]),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Center(
                                    child: Text(
                                  "Friday",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )),
                                Center(
                                    child: Text(
                                  "28°--31°",
                                  style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                              ]),
                        ]),
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 150,
                        width: 350,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage(
                                    "assets/Screenshot 2023-05-17 060611.png"),
                                fit: BoxFit.cover),
                            // color: Colors.red,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "PRECIPITATION",
                              style: TextStyle(
                                backgroundColor: Colors.yellow,
                                color: Colors.black87,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Center(child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Cloudy", style: TextStyle(color: Colors.cyan, fontSize: 20,),),
                              ],
                            ))
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 180,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "UV INDEX",
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Center(
                                child: Text(
                              "Low",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            )),
                            SizedBox(
                              height: 25,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Use sun protextion",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                )),
                                Text(
                                  " 9 am to 2pm",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
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
                        height: 180,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(10),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "SUNSET",
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 35,
                                    ),
                                    Center(
                                        child: Text(
                                      "6:21 PM",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Center(
                                        child: Text(
                                      "SUNRISE: 5:50AM",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ))
                                  ]),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // ************************
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 180,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "UV INDEX",
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                                child: Text(
                              "33°",
                              style: TextStyle(
                                  color: Colors.greenAccent,
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold),
                            )),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Humidity is making",
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "it feel warmer",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 180,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(10),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "HUMIDITY",
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Center(
                                        child: Text(
                                      "39%",
                                      style: TextStyle(
                                        color: Colors.yellow,
                                        fontSize: 50,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "The dew point is",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "17° right now",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    )
                                  ]),
                            ]),
                      ),
                    ],
                  ),
                  // ************************
                  SizedBox(
                    height: 10,
                  ),
                  // **********************2
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 180,
                        width: 170,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/3158174.png"),
                                fit: BoxFit.cover),
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "WIND",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Center(
                                child: Text(
                              "N",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            )),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "  W",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.yellowAccent),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "E",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.purpleAccent),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "S",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 180,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(10),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "PRECIPITATION",
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Center(
                                        child: Text(
                                      "0 mm",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 45,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )),
                                    const SizedBox(
                                      height: 1,
                                    ),
                                    Text("in last 24h"),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    const Center(
                                        child: Text(
                                      "None expected in",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    )),
                                    const Text(
                                      "next 10 days",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ]),
                            ]),
                      ),
                    ],
                  ),
                  // *************************2

                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 150,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.teal[400],
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Center(
                                child: Text(
                              "Visibility",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            )),
                            SizedBox(
                              height: 15,
                            ),
                            Center(
                                child: Text(
                              "$distance KM",
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                            )),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                                child: Text(
                              "It's Perfectly Clear Right Now",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ))
                          ],
                        ),
                      ),
                    ],
                  ),



                  SizedBox(
                    height: 15,
                  ),

                    Container(
                     height: 200,
                     width: 350,
                     decoration: BoxDecoration(
                       color: Colors.yellow,
                       borderRadius: BorderRadius.circular(11),
                     ),
                     padding: EdgeInsets.all(10),
                     child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                     children:
                     [
                       const Text("Heading",style: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),),
                       SizedBox(height: 15,),
                       const Center(child: Text("Body", style: TextStyle(fontSize:55, color: Colors.red,),)),
                       SizedBox(height: 20,),
                       InkWell(
                         onTap: (){
                           print("Button Clicked");
                             if(distance == "0"){
                               setState(() {
                                 distance = "10";
                               });
                             }
                             else{
                               setState(() {
                                 distance = "0";
                               });
                             }
                         },
                         child: Container(
                           height: 50,
                           width: 150,
                           decoration:
                           BoxDecoration(borderRadius:
                           BorderRadius.circular(10),
                               color: Colors.grey.shade300,

                               boxShadow: const [
                                 BoxShadow(
                                   color: Colors.purple,
                                   spreadRadius: 1,
                                   blurRadius:10,
                                   offset: Offset(2,2),
                                 ),

                                 BoxShadow(
                                   color: Colors.black45,
                                   spreadRadius: 2,
                                   blurRadius: 8,
                                   offset: Offset(-2,-2),
                                 ),
                               ]
                           ),
                           child: const Center(child: Text("Click Me",
                             style: TextStyle(
                                 color: Colors.purple,
                                 fontSize: 25,
                                 fontWeight: FontWeight.bold),)),
                         ),
                       ),
                     ],),
                   ),
                  SizedBox(height: 15,),



                  Container(
                    height: 130,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Report an Issue",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.red,
                                  fontStyle: FontStyle.italic),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                                child: Text(
                                  "You can describe the curent condition at your",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold),
                                )),
                          ],
                        ),
                        const Text(
                          "Location to help improve Forecasts",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
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
