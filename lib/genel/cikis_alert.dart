



import 'dart:io';

import 'package:flutter/material.dart';
import 'package:prokos_beta/languages/select.dart';

class CikisAlert extends StatefulWidget {
  String dilSecimi = "TR";

  CikisAlert.deger(String x) {
    print(x);
    dilSecimi = x;
  }

  @override
  _CikisAlertState createState() => new _CikisAlertState.deger(dilSecimi);
}


class _CikisAlertState extends State<CikisAlert> {
  String dilSecimi = "TR";

  _CikisAlertState.deger(String x) {
    dilSecimi = x;
  }

  @override
  Widget build(BuildContext context) {
    var oran;

    try {
      var width = MediaQuery.of(context).size.width *
          MediaQuery.of(context).devicePixelRatio;
      var height = MediaQuery.of(context).size.height *
          MediaQuery.of(context).devicePixelRatio;
      var carpim = width * height;
      oran = carpim / 2073600.0;
    } catch (Exception) {
      print("Hata VAR!!!");
    }

    return AlertDialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
      backgroundColor: Colors.blueGrey.shade600,
      title: Container(
        padding: EdgeInsets.all(10 * oran),
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  SelectLanguage().selectStrings(dilSecimi, 'tv16'),
                  style:
                      TextStyle(color: Colors.white, fontFamily: 'Kelly Slab'),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 20 * oran),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right: 10 * oran),
                    child: RaisedButton(
                      color: Colors.green.shade600,
                      onPressed: () {
                        exit(0);
                      },
                      child: Text(
                        SelectLanguage().selectStrings(dilSecimi, 'btn4'),
                        textScaleFactor: oran,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Audio wide'),
                      ),
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      color: Colors.green.shade600,
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        SelectLanguage().selectStrings(dilSecimi, 'btn5'),
                        textScaleFactor: oran,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Audio wide'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
