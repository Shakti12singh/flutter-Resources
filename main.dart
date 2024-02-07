import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('New App'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context , index){
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/download.jpg'),
                  ),
                  title: Text('Shakti Singh'),
                  subtitle: Text('Subscribe to my '),
                  trailing: Text('3:15 Am'),
                );
              },
            ),
            ),

          ],
        ),
      ),
    );
  }
}

// Row Source Code.....
// Row(
// children: [
// Expanded(
// flex: 1,
// child: Container(
// color: Colors.orange,
// height: 100,
// child: Center(child: Text('Hello')),
// ),
// ),
// Expanded(
// flex: 3,
// child: Container(
// color: Colors.green,
// height: 100,
// child: Center(child: Text('Hello')),
// ),
// ),
// ],
// ),

// Containers source code

// Center(
// child: Container(
// height: 100,
// width: 100,
// alignment: Alignment.bottomLeft,
// decoration: BoxDecoration(
// color: Colors.orange,
// borderRadius: BorderRadius.circular(20),
// border: Border.all(
// color: Colors.red,
// ),
// image: DecorationImage(
// fit: BoxFit.cover,
// image: AssetImage('assets/download.jpg'),
// ),
// boxShadow: const [
// BoxShadow(
// color: Colors.black,
// blurRadius: 100,
// ),
// ],
// ),
// child: Center(child: Text('Container 1')),
// ),
// ),

// Textformfield code is here...

// Padding(
// padding: const EdgeInsets.all(8.0),
// child: TextFormField(
// keyboardType: TextInputType.number,
// decoration: InputDecoration(
// hintText: 'phone',
// hintStyle: TextStyle(color: Colors.red),
// enabledBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.black),
// ),
// focusedBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.red),
// borderRadius: BorderRadius.circular(20)),
// ),
// ),
// ),