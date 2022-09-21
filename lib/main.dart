import 'package:flutter/material.dart';
import 'data_screen.dart';
void main() {
  runApp(const MaterialApp( debugShowCheckedModeBanner: false, home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.brown,
        title: Text('Clock loading animation'),
      ),
      body: Center(
        child: ElevatedButton(
          
          child: Text('load data',
          
          ),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>DataScreen()));
          },
        ),
      
      ),
    );
    
  }
}