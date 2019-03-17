import 'package:flutter/material.dart';
import 'play_screen.dart';
import 'custom_button.dart';
import 'custom_titles.dart';

class SelectScreen extends StatefulWidget {



  @override
  State<StatefulWidget> createState() {
    return _SelectScreenState();
  }

}

class _SelectScreenState extends State<SelectScreen>{

  int _i = 0;
  bool _ok = false;

  _select(int selectat) {
    _i = selectat;
    if (_i != 0)
      setState(() {_ok = true;});
  }

  void _tabBottomNavigationBarItem(int i) {
    switch (i) {
      case 0:
        Navigator.pop(context);
        break;
      case 1:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PlayScreen()));
        break;
    }
  }

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      backgroundColor: Colors.black12,
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
              icon: Icon(Icons.arrow_back), title: new Text('Back')),
          new BottomNavigationBarItem(
              icon: Icon(Icons.play_arrow), title: new Text('Play')),
        ],
        onTap: _tabBottomNavigationBarItem,
      ),
      body: new Container(
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            new CustomTitle('Select Oponent'),
            new Container(
              child: new Row(
                children: <Widget>[
                  new InkWell(
                    child: Image.asset(
                      'images/peste.png',
                      width: 200,
                      height: 200,
                    ),
                    onTap: (){debugPrint('Ai apasat pe peste si ianinte era i = $_i si ok = $_ok');_select(1); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
                  ),
                  new InkWell(
                    child: Image.asset(
                      'images/cavaler.png',
                      width: 200,
                      height: 200,
                    ),
                    onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
                gradient: new LinearGradient(
                    colors: [Colors.black12, Colors.red],
                    begin: Alignment.bottomCenter,
                    end: new Alignment(0, 0),
                    tileMode: TileMode.clamp),
              ),
            ),
            new CustomButton(_ok, 'Start')
          ],
        ),
      ),
    );
  }
}
