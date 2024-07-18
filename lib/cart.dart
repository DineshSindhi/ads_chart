import 'dart:typed_data';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import 'line.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,title: Text('Chart'),),
      body:Center(
        child: SizedBox(height: 700,width: double.infinity,
          child: BarChart(
            BarChartData(
              backgroundColor: Colors.red.shade100,
             maxY: 12,
             groupsSpace: 1,
             barGroups: [
               BarChartGroupData(x: 12,barRods: [BarChartRodData(toY: 4,width: 10,)],barsSpace:2,showingTooltipIndicators: [1,2,3,45,6,6,7] ),
               BarChartGroupData(x: 10,barRods: [BarChartRodData(toY: 6)]),
               BarChartGroupData(x: 19,barRods: [BarChartRodData(toY: 9)]),
               BarChartGroupData(x: 15,barRods: [BarChartRodData(toY: 11)]),
             ]
            )
          ),
        ),
      ),
    );
  }
}

