import 'package:flutter/material.dart';
import 'package:simple_calculator/model/calculator.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {

  var textfieldController = TextEditingController();

  void setNumber(String num) {
    var currentNumber = textfieldController.text;

    if (currentNumber.isEmpty && num == "0") {
      return;
    }

    textfieldController.text += num;
  }

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

                    child: TextField(
                      controller: textfieldController,
                      enabled: false,
                      textAlign: TextAlign.right,

                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "0",
                        hintStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 60.0,),
                      ),
                      
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 60.0,),
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
                    onPressed: () {
                      textfieldController.text = "";
                    },
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
                    onPressed: () {
                      setNumber('7');
                    },
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {
                      setNumber('8');
                    },
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {
                      setNumber('9');
                    },
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {   

                    },
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
                    onPressed: () {
                      setNumber('4');
                    },
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {
                      setNumber('5');
                    },
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {
                      setNumber('6');
                    },
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
                    onPressed: () {
                      setNumber('1');
                    },
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {
                      setNumber('2');
                    },
                    padding: EdgeInsets.all(24.0),
                    textColor: Colors.white,
                    color: Colors.grey[700],
                    shape: CircleBorder(),
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 24.0),),
                  ),

                  FlatButton(
                    onPressed: () {
                      setNumber('3');
                    },
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
                        onPressed: () {
                          setNumber('0');
                        },
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