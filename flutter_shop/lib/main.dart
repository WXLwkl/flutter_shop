import 'package:flutter/material.dart';
import './config/index.dart';
import './provide/current_index.provide.dart';
import 'package:provide/provide.dart';
import './pages/index_page.dart';

// void main() => runApp(MyApp());
void main() {
  var currentIndexProvide = CurrentIndexProvide();
  var provides = Providers();

  provides
    ..provide(Provider<CurrentIndexProvide>.value(currentIndexProvide));

    runApp(ProviderNode(child: MyApp(), providers: provides));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: KString.mainTitle, // 女装商城
        debugShowCheckedModeBanner: false, // 不显示右上角的debug标志
        // 主题
        theme: ThemeData(
          primaryColor: KColor.primaryColor,
        ),
        // home: MyHomePage(title: 'Flutter Demo Home Page'),
        home: IndexPage(),
      ),
    );
  }
}
