import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          //first Container
          Container(
            margin: EdgeInsets.all(10.0),
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigoAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange),
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange),
                  child: Text(
                    "Blog",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange),
                  child: Text(
                    "New Post",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange),
                  child: Text(
                    "Registration",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange),
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 7.0,
          ),
          //2nd Container
          Container(
            margin: EdgeInsets.all(10.0),
            height: 400.0,
            width: MediaQuery.of(context).size.width,
            //color: Colors.deepOrange,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.indigo,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(10.0),
                          height: 100.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                  image: AssetImage("assets/borno.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Lorem Imsum dolar",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "It's a long stailshed fact",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.purpleAccent,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(10.0),
                          height: 100.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                  image: AssetImage("assets/borno.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Lorem Imsum dolar",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "It's a long stailshed fact",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.lightBlueAccent,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(10.0),
                          height: 100.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                  image: AssetImage("assets/borno.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Lorem Imsum dolar",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "It's a long stailshed fact",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.orange,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(10.0),
                          height: 100.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                  image: AssetImage("assets/borno.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Lorem Imsum dolar",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "It's a long stailshed fact",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          //3rd Container
          Container(
            margin: EdgeInsets.all(10.0),
            height: 500.0,
            width: MediaQuery.of(context).size.width,
            //color: Colors.purpleAccent,
            child: Column(
              children: <Widget>[
                Container(
                  height: 50.0,
                  padding: EdgeInsets.all(7.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.brown),
                  child: Text(
                    "Our team",
                    style: TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 350.0,
                  width: 1250.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              height: 150.0,
                              width: 150.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  image: DecorationImage(
                                      image: AssetImage("assets/borno.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "Lorem Dolar insta",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 10.0,),
          //4th Container
          Container(
            margin: EdgeInsets.all(10.0),
            height: 900.0,
            width: MediaQuery.of(context).size.width,
            //color: Colors.yellow,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.purple
                  ),
                  child: Text("Latest post",style: TextStyle(
                    fontSize: 18.0,color: Colors.white
                  ),),
                ),
                SizedBox(height: 7.0,),
                Container(
                  height: 800.0,
                  margin: EdgeInsets.all(10.0),
                  child: ListView(
                    children: <Widget>[
                      ///this container for item data
                      new Card(
                        elevation: 10.0,

                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("assets/amit.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 10.0,),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("IMPORTANT NOTICE: This license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed(or "
                                          "premium) user. If you are an unsubscribed user (or free.",
                                      style: TextStyle(fontSize: 20.0,color: Colors.black
                                      ),),
                                      SizedBox(height: 10.0),
                                      Text("May 12,2020",
                                      style: TextStyle(fontSize: 14,color: Colors.deepPurple),),
                                      SizedBox(height: 12.0,),
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15.0),
                                          color: Colors.deepPurple
                                        ),
                                        child: Text("Read more",style: TextStyle(
                                          fontSize: 16.0,color: Colors.white
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      ///end //this container for item data
                      SizedBox(height: 10.0,),
                      ///2nd post
                      ///this container for item data
                      Card(
                        elevation: 10.0,

                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("assets/amit.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 10.0,),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("IMPORTANT NOTICE: This license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed(or "
                                          "premium) user. If you are an unsubscribed user (or free.",
                                        style: TextStyle(fontSize: 20.0,color: Colors.black
                                        ),),
                                      SizedBox(height: 10.0),
                                      Text("May 12,2020",
                                        style: TextStyle(fontSize: 14,color: Colors.deepPurple),),
                                      SizedBox(height: 12.0,),
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15.0),
                                            color: Colors.deepPurple
                                        ),
                                        child: Text("Read more",style: TextStyle(
                                            fontSize: 16.0,color: Colors.white
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 10.0,),
                      ///3rd post
                      ///this container for item data
                      Card(
                        elevation: 10.0,

                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("assets/amit.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 10.0,),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("IMPORTANT NOTICE: This license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed(or "
                                          "premium) user. If you are an unsubscribed user (or free.",
                                        style: TextStyle(fontSize: 20.0,color: Colors.black
                                        ),),
                                      SizedBox(height: 10.0),
                                      Text("May 12,2020",
                                        style: TextStyle(fontSize: 14,color: Colors.deepPurple),),
                                      SizedBox(height: 12.0,),
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15.0),
                                            color: Colors.deepPurple
                                        ),
                                        child: Text("Read more",style: TextStyle(
                                            fontSize: 16.0,color: Colors.white
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      ///4th post
                      ///this container for item data
                      Card(
                        elevation: 10.0,

                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("assets/amit.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 10.0,),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("IMPORTANT NOTICE: This license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed(or "
                                          "premium) user. If you are an unsubscribed user (or free.",
                                        style: TextStyle(fontSize: 20.0,color: Colors.black
                                        ),),
                                      SizedBox(height: 10.0),
                                      Text("May 12,2020",
                                        style: TextStyle(fontSize: 14,color: Colors.deepPurple),),
                                      SizedBox(height: 12.0,),
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15.0),
                                            color: Colors.deepPurple
                                        ),
                                        child: Text("Read more",style: TextStyle(
                                            fontSize: 16.0,color: Colors.white
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      ///5th post
                      ///this container for item data
                      Card(
                        elevation: 10.0,

                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("assets/amit.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 10.0,),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("IMPORTANT NOTICE: This license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed(or "
                                          "premium) user. If you are an unsubscribed user (or free.",
                                        style: TextStyle(fontSize: 20.0,color: Colors.black
                                        ),),
                                      SizedBox(height: 10.0),
                                      Text("May 12,2020",
                                        style: TextStyle(fontSize: 14,color: Colors.deepPurple),),
                                      SizedBox(height: 12.0,),
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15.0),
                                            color: Colors.deepPurple
                                        ),
                                        child: Text("Read more",style: TextStyle(
                                            fontSize: 16.0,color: Colors.white
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      ///6th post
                      ///this container for item data
                      Card(
                        elevation: 10.0,

                        child: Container(
                          height: 200.0,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image(
                                  image: AssetImage("assets/amit.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 10.0,),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("IMPORTANT NOTICE: This license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed license only applies if you downloaded this content as a subscribed(or "
                                          "premium) user. If you are an unsubscribed user (or free.",
                                        style: TextStyle(fontSize: 20.0,color: Colors.black
                                        ),),
                                      SizedBox(height: 10.0),
                                      Text("May 12,2020",
                                        style: TextStyle(fontSize: 14,color: Colors.deepPurple),),
                                      SizedBox(height: 12.0,),
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15.0),
                                            color: Colors.deepPurple
                                        ),
                                        child: Text("Read more",style: TextStyle(
                                            fontSize: 16.0,color: Colors.white
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      ///end item

                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          Container(
            height: 400.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.black,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Social media",style: TextStyle(
                            fontSize: 20.0,color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Facebook",style: TextStyle(
                              fontSize: 20.0,color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Instagram",style: TextStyle(
                              fontSize: 20.0,color: Colors.white
                          ),),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20.0,),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Social media",style: TextStyle(
                              fontSize: 20.0,color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Facebook",style: TextStyle(
                              fontSize: 20.0,color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Instagram",style: TextStyle(
                              fontSize: 20.0,color: Colors.white
                          ),),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20.0,),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Social media",style: TextStyle(
                              fontSize: 20.0,color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Facebook",style: TextStyle(
                              fontSize: 20.0,color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Instagram",style: TextStyle(
                              fontSize: 20.0,color: Colors.white
                          ),),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20.0,),
              ],
            ),
          )
        ],
      ),
    );
  }
}
