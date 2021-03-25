import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              CircleAvatar(radius: 50.0, backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/en/d/d6/Superman_Man_of_Steel.jpg')),
              Text('Clark Kent/Kal El',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 36.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text('Journalist/Superman', style: TextStyle(fontSize: 20.0, color: Colors.teal[100], letterSpacing: 2.5, fontWeight: FontWeight.bold)),
              SizedBox(height: 20.0, width: 150.0, child: Divider(color: Colors.teal.shade100)),
              Card(
                  //We can also use container as shown below in comments, remember their is no padding in card
                  color: Colors.white, //by default color is white of card
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      //we can also use row as shown in below comments
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text("-455 889 756 1597", style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0) //Text Styling
                          ))),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text("kentclark@kryptonian.com", style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0) //Text Styling
                          )))
            ]))));
  }
}

/*
Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ), //Defining the phone icon
                    SizedBox(width: 10.0), //To give some space
                    Text("-455 889 756 1597", style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0) //Text Styling
                        )
                        */
/*
Row(children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ), //Defining the phone icon
                    SizedBox(width: 10.0), //To give some space
                    Text("-455 889 756 1597", style: TextStyle(color: Colors.teal.shade900, fontSize: 20.0) //Text Styling
                        )
                  ])*/
