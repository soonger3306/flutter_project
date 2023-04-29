import 'package:flutter/material.dart';
import 'package:flutter_project/screen/scroll/scroll_main.dart';

void main() {
  // 플러터 프레임워크가
  // 웹을 실행할 준비가 될때까지 기다린다
  // WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // debugShowCheckedModeBanner: false, - 디버그 아이콘 없애기
        home: ScrollMainScreen()
        // initialRoute: '/',
        // routes: {
        //   '/': (context) => const Navigatescreen(),
        //   '/one': (context) => const RouteOneScreen(),
        //   '/two': (context) => const RouteTwoScreen(),
        //   '/three': (context) => const RouteThreeScreen(),
        // },
        );
  }
}
