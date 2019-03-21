import 'package:flutter/material.dart';
import 'package:moara_flutter/logica/tabla.dart';
import 'play_screen.dart';
import 'custom_button.dart';
import 'custom_titles.dart';

class SelectScreen extends StatefulWidget {
  final Tabla tabla;
  SelectScreen(this.tabla);

  @override
  State<StatefulWidget> createState() {
    return _SelectScreenState(tabla);
  }

}

class _SelectScreenState extends State<SelectScreen>{

  final Tabla tabla;
  _SelectScreenState(this.tabla);

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
            context, MaterialPageRoute(builder: (context) => PlayScreen(tabla)));
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
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 0.0,
          crossAxisCount: 6,
          children: <Widget>[
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
                  new InkWell(
                    child: Image.asset(
                      'images/castel1.png',
                      width: 200,
                      height: 200,
                    ),
                    onTap: (){debugPrint('Ai apasat pe peste si ianinte era i = $_i si ok = $_ok');_select(1); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
                  ),
                  new InkWell(
                    child: Image.asset(
                      'images/drumorizontal1.png',
                      width: 200,
                      height: 200,
                    ),
                  ),
            new InkWell(
              child: Image.asset(
                'images/drum930.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
                  new InkWell(
                    child: Image.asset(
                      'images/cavaler.png',
                      width: 200,
                      height: 200,
                    ),
                    onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
                  ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/castel1.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe peste si ianinte era i = $_i si ok = $_ok');_select(1); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/pustiu1.png',
                width: 200,
                height: 200,
              ),
            ),
            new InkWell(
              child: Image.asset(
                'images/castel1.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new Container(),
            new Container(),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/castel1.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe peste si ianinte era i = $_i si ok = $_ok');_select(1); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new Container(),
            new Container(),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/castel1.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new Container(),
            new Container(),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new Container(),
            new Container(),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new Container(),
            new Container(),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/cavaler.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),
            new Container(),
            new Container(),
            new Container(),
            new InkWell(
              child: Image.asset(
                'images/castel1.png',
                width: 200,
                height: 200,
              ),
              onTap: (){debugPrint('Ai apasat pe cavaler si ianinte era i = $_i si ok = $_ok');_select(2); debugPrint(' iar acuma este i = $_i si ok = $_ok');},
            ),
            new Container(),

            new CustomButton(_ok, 'Start')
          ],
        ),
      ),
    );
  }
}
