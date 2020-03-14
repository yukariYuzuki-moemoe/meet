import 'package:flutter/cupertino.dart';
import 'package:meetvoiceroider/component/view/index/Index.dart';

@immutable
class Routes{

  static final routes = <String,WidgetBuilder>{
    '/' : (context) => IndexPage(),
  };
}