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
      title: 'UTS AMBW C14190120',
      home: Scaffold(
          appBar: AppBar(
            title: Text("Test 1 C14190120"),
          ),
          bottomNavigationBar:
              BottomNavigationBar(items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Explore'),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chat')
          ]),
          body: Container(
            padding: EdgeInsets.all(24),
            child: Column(
              children: [
                Column(
                  //Popular Course
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Popular Course",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    const Padding(padding: EdgeInsets.only(top: 24)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Icon(
                              Icons.calendar_today,
                              color: Colors.black,
                              size: 36,
                            ),
                            Padding(padding: EdgeInsets.only(top: 4)),
                            Text("Science")
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.coffee,
                              color: Colors.black,
                              size: 36,
                            ),
                            Padding(padding: EdgeInsets.only(top: 4)),
                            Text("Cooking")
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.calculate,
                              color: Colors.black,
                              size: 36,
                            ),
                            Padding(padding: EdgeInsets.only(top: 4)),
                            Text("Math")
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.nature,
                              color: Colors.black,
                              size: 36,
                            ),
                            Padding(padding: EdgeInsets.only(top: 4)),
                            Text("Biology")
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.black,
                              size: 36,
                            ),
                            Padding(padding: EdgeInsets.only(top: 4)),
                            Text("Design")
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  //Continue Learning
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 24)),
                    const Text("Continue Learning",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    const Padding(padding: EdgeInsets.only(top: 8)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          color: Colors.green,
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.calendar_today,
                                  color: Colors.black,
                                  size: 36,
                                ),
                                const Padding(padding: EdgeInsets.only(top: 4)),
                                const Text("Science",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0)),
                                const Text("Chapter 4",
                                    style: TextStyle(fontSize: 12.0)),
                                Row(
                                  children: const [
                                    Icon(Icons.timelapse, size: 10.0),
                                    Text("27 Mins",
                                        style: TextStyle(fontSize: 8.0))
                                  ],
                                )
                              ]),
                        ),
                        Container(
                          color: Colors.green,
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Colors.black,
                                  size: 36,
                                ),
                                const Padding(padding: EdgeInsets.only(top: 4)),
                                const Text("Design",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0)),
                                const Text("Chapter 4",
                                    style: TextStyle(fontSize: 12.0)),
                                Row(
                                  children: const [
                                    Icon(Icons.timelapse, size: 10.0),
                                    Text("27 Mins",
                                        style: TextStyle(fontSize: 8.0))
                                  ],
                                )
                              ]),
                        ),
                        Container(
                          color: Colors.green,
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.nature,
                                  color: Colors.black,
                                  size: 36,
                                ),
                                const Padding(padding: EdgeInsets.only(top: 4)),
                                const Text("Biology",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0)),
                                const Text("Chapter 4",
                                    style: TextStyle(fontSize: 12.0)),
                                Row(
                                  children: const [
                                    Icon(Icons.timelapse, size: 10.0),
                                    Text("27 Mins",
                                        style: TextStyle(fontSize: 8.0))
                                  ],
                                )
                              ]),
                        ),
                        Container(
                          color: Colors.green,
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.coffee,
                                  color: Colors.black,
                                  size: 36,
                                ),
                                const Padding(padding: EdgeInsets.only(top: 4)),
                                const Text("Cooking",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0)),
                                const Text("Chapter 4",
                                    style: TextStyle(fontSize: 12.0)),
                                Row(
                                  children: const [
                                    Icon(Icons.timelapse, size: 10.0),
                                    Text("27 Mins",
                                        style: TextStyle(fontSize: 8.0))
                                  ],
                                )
                              ]),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  //Last Seen
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 24)),
                    const Text("Last Seen Courses",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    const Padding(padding: EdgeInsets.only(top: 8)),
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.list, size: 36.0),
                              const Padding(
                                  padding: EdgeInsets.only(right: 8.0)),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("Basic of Designing",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0)),
                                  Text("1 hour, 25 mins")
                                ],
                              ),
                            ],
                          ),
                          const Icon(Icons.play_arrow, size: 36)
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 18.0)),
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.image, size: 36.0),
                              const Padding(
                                  padding: EdgeInsets.only(right: 8.0)),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("Human Respiratory System",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0)),
                                  Text("1 hour, 25 mins")
                                ],
                              ),
                            ],
                          ),
                          const Icon(Icons.play_arrow, size: 36)
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 18.0)),
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.bookmark, size: 36.0),
                              const Padding(
                                  padding: EdgeInsets.only(right: 8.0)),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("Integration & Differentiation",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0)),
                                  Text("1 hour, 25 mins")
                                ],
                              ),
                            ],
                          ),
                          const Icon(Icons.play_arrow, size: 36)
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
