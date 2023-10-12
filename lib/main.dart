import 'package:flutter/material.dart';
import 'package:t1_2020130021/page-1/Food.dart';
import 'package:t1_2020130021/utils.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Food(),	
		);
	}
}
