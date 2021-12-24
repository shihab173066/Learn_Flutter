import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// MaterialApp is our root widget
void main() => runApp(MaterialApp(
  /** home property can have widgets */
  /** Scaffold is a class in flutter which provides many widgets or we can say APIs like Drawer */
  home: test(),
));

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shihab First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(

        child: Image(
          image: AssetImage('assets/r1.jpg'),
          // image: NetworkImage('https://images.unsplash.com/photo-1640351960764-efb8d0850ae9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
        ),
        // child: Text(
        //   'Hello World!',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey[600],
        //     fontFamily: 'IndieFlower',
        //   ),
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
