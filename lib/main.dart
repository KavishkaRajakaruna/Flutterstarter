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
            color: Colors.white,
            fontFamily: 'Poppins',
          ),
          ),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ), 
      body: Row(
        mainAxisAlignment:MainAxisAlignment.spaceAround ,
        children: <Widget>[
          Text('Hello'),
          FlatButton(onPressed: (){}, 
          child: Text('kavishka'),
          ),
          Container(
            color: Colors.blueAccent,
            child: Text('Its Me'),
            
          )
        ],
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child:Text('Click') ,
        backgroundColor: Colors.purpleAccent,
        ) ,
    ); 
  }
}

