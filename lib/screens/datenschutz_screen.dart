import 'package:flutter/material.dart';

class DatenschutzScreen extends StatefulWidget {
  @override
  _DatenschutzScreenState createState() => _DatenschutzScreenState();
}

class _DatenschutzScreenState extends State<DatenschutzScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datenschutzeinstellungen"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ueberschrift("Wir benötigen ihre Zustimmung"),
            text1("Wir verwenden verschiedene Technologien"),
            text1("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"),
            text1("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"),
            text1("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"),
            text1("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"),
            text1("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"),
            text2("BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"),
            text2("BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"),
            text2("BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"),
            text2("BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"),
            text2("BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"),
            flatButton1(),
            flatButton2(),
            link("Datenschutzinformation")
          ],
        ),
      ),
    );
  }



  Widget ueberschrift(att) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Row(
        children: <Widget>[
          Text(
            att,
            style: TextStyle(
                fontSize: 26,
                color: Color.fromARGB(255, 0, 0, 255),
          ),
          )],
      ),
    );
  }


  Widget text1(att) {
    return Padding(
      padding: const EdgeInsets.all(1.0),
      child: Row(
        children: <Widget>[
          Text(
            att,
            style: TextStyle(
              fontSize: 13,
              color: Color.fromARGB(255, 0, 0, 255),
            ),
          )],
      ),
    );
  }

  Widget text2(att) {
    return Padding(
      padding: const EdgeInsets.all(1.0),
      child: Row(
        children: <Widget>[
          Text(
            att,
            style: TextStyle(
              fontSize: 13,
              color: Color.fromARGB(255, 0, 0, 255),
            ),
          )],
      ),
    );
  }


  Widget flatButton1() {
    return Container(
      child: FlatButton(
          color: Color.fromARGB(255, 255, 255, 255),
          onPressed: null, 
          child: Text("Details anzeigen"),
      ),
    );
  }


  Widget flatButton2() {
    return Container(
      child: FlatButton(
        color: Color.fromARGB(255, 255, 255, 255),
        onPressed: null,
        child: Text("OK"),
      ),
    );
  }


  Widget link(att) {
    return Padding(
      padding: const EdgeInsets.all(1.0),
      child: Row(
        children: <Widget>[
          Text(
            att,
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 0, 0, 255),
              decoration: TextDecoration.underline,
            ),
          )],
      ),
    );
  }




}