import 'package:flutter/cupertino.dart';
import 'package:meetvoiceroider/component/view/Index.dart';

@immutable
class Routes{
  _Routes(){}

  static final routes = <String,WidgetBuilder>{
    '/' : (context) => IndexPage(),
  };
}