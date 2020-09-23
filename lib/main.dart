import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:repceitas2/detailsPage.dart';
=======
>>>>>>> aff382ce90686bd834176a3a0e056c070a3aeca1

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF008B8B),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15.0, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white,
                  onPressed: () {},
                ),
                Container(
                    width: 125.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.filter_list),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.menu),
                          color: Colors.white,
                          onPressed: () {},
                        )
                      ],
<<<<<<< HEAD
                    ))
=======
                    )),
>>>>>>> aff382ce90686bd834176a3a0e056c070a3aeca1
              ],
            ),
          ),
          SizedBox(height: 25.0),
          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: <Widget>[
<<<<<<< HEAD
                Text('Repceitas',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0)),
                SizedBox(width: 10.0),
                Text('para republicas',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontSize: 20.0))
=======
                Text(
                  'Repceitas',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0),
                ),
                SizedBox(width: 10.0),
                Text(
                  'para republicas',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                      fontSize: 20.0),
                ),
>>>>>>> aff382ce90686bd834176a3a0e056c070a3aeca1
              ],
            ),
          ),
          SizedBox(height: 40.0),
          Container(
            height: MediaQuery.of(context).size.height - 185.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0)),
            ),
            child: ListView(
              primary: false,
              padding: EdgeInsets.only(left: 25.0, right: 20.0),
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(top: 45.0),
                    child: Container(
                        height: MediaQuery.of(context).size.height - 300.0,
                        child: ListView(children: [
<<<<<<< HEAD
                          _buildFoodItem('assets/plate1.png', 'Macarrão',
                              'FLAVIO CARALHO'),
                          _buildFoodItem('assets/plate2.png', 'Arroz',
                              'EU ODEIO A LUCIANA'),
                          _buildFoodItem(
                              'assets/plate6.png', 'Feijão', 'ODEIO TAMBEM'),
                          _buildFoodItem(
                              'assets/plate5.png', 'Berry bowl', 'ODEIO LEGAL')
                        ]))),
              ],
            ),
          )
=======
                          buildFoodItem('assets/plate1.png', 'Comida1', ''),
                          buildFoodItem('assets/plate2.png', 'Comida2', ''),
                          buildFoodItem('assets/plate3.png', 'Comida3', ''),
                          buildFoodItem('assets/plate4.png', 'Comida4', ''),
                          buildFoodItem('assets/plate5.png', 'Comida5', ''),
                        ])))
              ],
            ),
          ),
>>>>>>> aff382ce90686bd834176a3a0e056c070a3aeca1
        ],
      ),
    );
  }
<<<<<<< HEAD

  Widget _buildFoodItem(String imgPath, String foodName, String foodReceita) {
    return Padding(
        padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => DetailsPage(
                        heroTag: imgPath,
                        foodName: foodName,
                        foodReceita: foodReceita,
                      )));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                    child: Row(children: [
                  Hero(
                      tag: imgPath,
                      child: Image(
                          image: AssetImage(imgPath),
                          fit: BoxFit.cover,
                          height: 75.0,
                          width: 75.0)),
                  SizedBox(width: 10.0),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(foodName,
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold)),
                        Column(children: [
                          Text(foodReceita,
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold)),
                        ])
                      ])
                ])),
              ],
            )));
  }
=======
}

Widget buildFoodItem(String imgPath, String foodName, String price) {
  return Padding(
      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
      child: InkWell(
        onTap: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: [
                  Hero(
                    tag: imgPath,
                    child: Image(
                      image: AssetImage(imgPath),
                      fit: BoxFit.cover,
                      height: 75.0,
                      width: 75.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        foodName,
                        style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        foodName,
                        style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15.0,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              color: Colors.black,
              onPressed: () {},
            ),
          ],
        ),
      ));
>>>>>>> aff382ce90686bd834176a3a0e056c070a3aeca1
}
