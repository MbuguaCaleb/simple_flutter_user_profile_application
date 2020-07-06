import 'package:flutter/material.dart';

/*Home property displays what will be shown in the Home Screen of the App*/
void main() {
  runApp(MaterialApp(
    home:CalebCard() ,
  ));
}



/*Returns a widget tree that shows on the Home Screen*/
/*The scaffold widget quickly helps us to layout the structure of the App*/
class CalebCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Caleb Id Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          children: <Widget>[
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,

              ),
            )
          ],
        ),
      ),
    );}
}
