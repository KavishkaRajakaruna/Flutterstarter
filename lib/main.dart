import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Flutter',
          style: TextStyle(
            fontSize:30.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey,
            fontFamily: 'Poppins',
          ),
          ),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ), //AppBar
      body: Center(
        child:Text('Hello Kavishka'),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child:Text('Click') ,
        backgroundColor: Colors.purpleAccent,
        ) ,
    );
  }
}