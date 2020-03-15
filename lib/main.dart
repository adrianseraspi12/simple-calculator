import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: SafeArea(
        child: Column(

          children: <Widget>[
            
            //  Number Container
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
            
            // Clear Button and Divider Button
            Container(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: <Widget> [
                  Container(
                    child: FlatButton(
                      onPressed: () {},
                      padding: EdgeInsets.all(16.0),
                      color: Colors.grey[200],
                      child: Text('C'),
                      ),
                  ),

                  Container(
                    child: FlatButton(
                      onPressed: () {},
                      padding: EdgeInsets.all(16.0),
                      color: Colors.grey[200],
                      child: Text('÷'),
                      ),

                  )
                ]

              ),
            ),

            //  Buttons 7,8,9, and Multiply Button
            Container(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: <Widget> [
                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('7'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('8'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('9'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('×'),
                  ),
                ]

              ),
            ),

            //  Buttons 4,5,6, and Subtract Button
            Container(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: <Widget> [
                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('4'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('5'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('6'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('-'),
                  ),
                ]

              ),
            ),

            //  Buttons 1,2,3, and Add Button
            Container(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: <Widget> [
                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('1'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('2'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('3'),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(16.0),
                    color: Colors.grey[900],
                    child: Text('+'),
                  ),
                ]

              ),
            ),

            // Zero Button and Equal Button
            Container(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: <Widget> [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 4.0),
                                          child: FlatButton(
                        onPressed: () {},
                        padding: EdgeInsets.all(16.0),
                        color: Colors.grey[200],
                        child: Text('0'),
                        ),
                    ),
                  ),
                  
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 4.0),
                        child: FlatButton(
                        onPressed: () {},
                        padding: EdgeInsets.all(16.0),
                        color: Colors.grey[200],
                        child: Text('='),
                        ),
                    ),
                  ),

                ]

              ),
            ),

          ],
          
          ),
      ),

    );
  }
}