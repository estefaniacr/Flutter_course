import 'package:flutter/material.dart';

const bottomContainerHeight = 80.0;
const activeCodeColour = Color(0xFF1D1E33);
const bottomContainerColour = Color(0XFFEB1555);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: ReusableCard(
                color: activeCodeColour,
              )),
              Expanded(
                  child: ReusableCard(
                color: activeCodeColour,
              )),
            ],
          )),
          Expanded(
              child: ReusableCard(
            color: activeCodeColour,
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: ReusableCard(
                color: activeCodeColour,
              )),
              Expanded(
                  child: ReusableCard(
                color: activeCodeColour,
              )),
            ],
          )),
          Container(
            color: bottomContainerColour,
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.color});

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: color,
      ),
    );
  }
}
