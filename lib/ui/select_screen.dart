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

  double _sliderValue = 0;

  final Tabla tabla;

  _SelectScreenState(this.tabla);

  int _i = 0;
  bool _ok = false;

  _select(int selectat) {
    _i = selectat;
    if (_i != null)
      setState(() {_ok = true;});
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.black12,
      body: new Container(
          alignment: Alignment.center,
          child: ListView(
            children: <Widget>[
              new Container(
                width: 50.0,
                height: 50.0,
                alignment: Alignment.center,
                child: Text('Selecteaza Dificultatea',
                    style: new TextStyle(color: Colors.white)),
              ),
              new Slider(
                value: _sliderValue,
                activeColor: Colors.redAccent,
                min: 0.0,
                max: 15.0,
                onChanged: (newValue) {
                  debugPrint(
                      'slider value = $_sliderValue and new value = $newValue');
                  setState(() => _sliderValue = newValue);
                  _select(_sliderValue.round());
                },
              ),
              new CustomButton(_ok, 'Start'),
            ],
          )
      ),
    );
  }
}

Widget colorSelector() {
  return Container();
}
