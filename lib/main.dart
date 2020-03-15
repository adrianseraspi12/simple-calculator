import 'package:flutter/material.dart';
import 'common/circular_button.dart';

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
                    alignment: Alignment.centerRight,
                    margin: EdgeInsets.all(16.0),
                    padding: EdgeInsets.all(16.0),
                    color: Colors.white,
                    child: Text(
                      '0',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 60.0,
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
                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    color: Colors.grey[200],
                    shape: CircleBorder(),
                    child: Text(
                      'C',
                      style: TextStyle(fontSize: 24.0),
                      ),
                    ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.amberAccent[700],
                    shape: CircleBorder(),
                    child: Text(
                      '÷',
                      style: TextStyle(fontSize: 24.0),),
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
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.amberAccent[700],
                    shape: CircleBorder(),
                    child: Text(
                      '×',
                      style: TextStyle(fontSize: 24.0),),
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
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.amberAccent[700],
                    shape: CircleBorder(),
                    child: Text(
                      '-',
                      style: TextStyle(fontSize: 24.0),),
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
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.amberAccent[700],
                    shape: CircleBorder(),
                    child: Text(
                      '+',
                      style: TextStyle(fontSize: 24.0),),
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
                        padding: EdgeInsets.all(24.0),
                        textColor: Colors.white,
                        color: Colors.grey[700],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(45)),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '0',
                            style: TextStyle(fontSize: 24.0),),
                        ),
                        ),
                    ),
                  ),
                  
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 4.0),
                        child: FlatButton(
                        onPressed: () {},
                        padding: EdgeInsets.all(24.0),
                        textColor: Colors.white,
                        color: Colors.amberAccent[700],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(45)),
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            '=',
                            textAlign: TextAlign.end,
                            style: TextStyle(fontSize: 24.0),),
                        ),
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