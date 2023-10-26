//import 'package:flutter/screens/home/in.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:final_640710151/assets/images';
import 'package:final_640710151/models/review.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {

    handleClickAdd() {

    }



    return Scaffold(
      /*floatingActionButton: FloatingActionButton(
        onPressed: handleClickAdd,
        child: Text(
          "Nakhon Pathom",
          style: TextStyle(
            fontSize: 30,
            color: Colors.black87
          ),
        ),
      ),*/

      /*appBar: AppBar(
        title: Text("Nakhon Pathom",),
      ),*/
      body: Center(
        child: Column(
          children: [
            Text(
              "Nakhon Pathom",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black87
              ),
            ),
            Text(
              "Thailand",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black87
              ),
            ),
            Text(
              "2023-10-25 19:45",
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.grey
              ),
            ),
            Icon(Icons.sunny),
            Text(
              "Party cloudy",
              style: TextStyle(
                  fontSize: 20,
              ),
            ),
            Text(
              "31",
              style: TextStyle(
                  fontSize: 30,
              ),
            ),
            Text(
              "Feel like 39.2",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey
              ),
            ),
            Text(
              "°C    °F",
              style: TextStyle(
                  fontSize: 20,
              ),
            ),
            Text(
              "HUMIDITY 71%",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "9 km/h",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "UV 6",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );

  }

}