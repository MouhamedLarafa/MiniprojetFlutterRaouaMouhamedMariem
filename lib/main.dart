import 'package:flutter/material.dart';
import 'package:flutter_sqlite/pages/home_page.dart';
import 'package:flutter_sqlite/pages/login/login_page.dart';
import 'package:flutter_sqlite/pages/login/register.dart';

import 'package:flutter_sqlite/pages/composants/save_data.dart';
import 'package:flutter_sqlite/pages/composants/search_data.dart';
import 'package:flutter_sqlite/pages/composants/save_retour.dart';
import 'package:flutter_sqlite/pages/composants/save_quantity.dart';

void main() => runApp(MyApp());

final routes = {
  '/login': (BuildContext context) => new LoginPage(),
  '/home': (BuildContext context) => new HomePage(),
  '/register': (BuildContext context) => new RegisterPage(),
  '/': (BuildContext context) => new LoginPage(),

  '/saveData': (BuildContext context) => new SaveDataPage(),
  '/searchData': (BuildContext context) => new SearchDataPage(),
  '/saveRetour': (BuildContext context) => new SaveRetourPage(),
  '/saveQuantity': (BuildContext context) => new SaveQuantityPage(),
};

class MyApp extends StatelessWidget {
 
 @override
 Widget build(BuildContext context){
   return new MaterialApp(
     title: 'gStock Management',
     theme: new ThemeData(primarySwatch: Colors.teal),
     routes: routes,
   );
 }
}
