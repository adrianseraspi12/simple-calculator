import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],

      body: SafeArea(
        child: Column(
          children: <Widget>[

            Row(
              children: <Widget>[
                Expanded(
                                  child: Container(
                    margin: EdgeInsets.all(16.0),
                    padding: EdgeInsets.all(16.0),
                    color: Colors.white,
                    child: Text(
                      '0',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                      ),
                      ),
                  ),
                ),
              ]
            ),
            
          ],
          
          ),
      ),

    );
  }
}