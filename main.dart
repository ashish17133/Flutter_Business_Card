import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 90,
          backgroundColor: Colors.green,
          backgroundImage: NetworkImage(
              'https://scontent.fktm8-1.fna.fbcdn.net/v/t1.6435-9/121783388_3371014376286552_7706793998129142358_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=jbZg2aUJuggAX8i-K-i&_nc_ht=scontent.fktm8-1.fna&oh=b3a9a13c7378265776a4df122916005a&oe=60A3D37B'),
        ),
        SizedBox(height: 10.0),
        Text(
          "Ghanashyam Dhakal",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "@ashishdhakal6@gmail.com",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 14.0),
          ),
          SizedBox(width: 20.0),
          Text(
            "gsd_dhakal.com",
            style: TextStyle(fontWeight: FontWeight.w800),
          ),
        ]),
        SizedBox(height: 20.0),
        Text("NEPAL-BARA",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                height: 70.0,
                width: 101.0,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.brown)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.message),
                      Text("1234"),
                    ])),
            Container(
                height: 70.0,
                width: 101.0,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.brown)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[Icon(Icons.account_balance), Text("1222")],
                )),
            Container(
                height: 70.0,
                width: 101.0,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.brown)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[Icon(Icons.account_box), Text("2345")],
                )),
            Container(
              height: 70.0,
              width: 101.0,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.brown)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.comment),
                  Text("2233"),
                ],
              ),
            ),
          ],
        ),
        Text(
          "I am highly qualified Electronics Engineer with almost 20years experience in the field of Technology.I have been awarded with best employee of the year.",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Row(
          children: <Widget>[
            Container(
                height: 50,
                width: 205,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black26)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.account_circle),
                    Text("Follow"),
                  ],
                )),
            Container(
                height: 50,
                width: 205,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black26)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.airline_seat_flat),
                    Text("Unfollow"),
                  ],
                )),
          ],
        ),
        Container(
          height: 100,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(border: Border.all(color: Colors.black26)),
          child: Column(
            children: <Widget>[
              Text(
                "Markets",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Text("USA_OUTSOURCING,AUSTRALIA,JAPAN"),
            ],
          ),
        ),
        Container(
          height: 135,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(border: Border.all(color: Colors.black26)),
          child: Column(
            children: <Widget>[
              Text(
                "Qualification",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Text(
                  "+2pass,B.E of Electronics and Communication,Flutter Expert"),
            ],
          ),
        )
      ],
    ));
  }
}
