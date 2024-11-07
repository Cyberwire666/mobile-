import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment 1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Assignment 1'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  String name = 'Yehia Tarek';
  int age = 20;
  double height = 1.65; // in meters
  bool isStudent = true;


  @override
  void initState() {
    super.initState();

    print('Name:$name, Type:${name.runtimeType}');
    print('Age:$age, Type:${age.runtimeType}');
    print('Height:$height, Type:${height.runtimeType}');
    print('Student:$isStudent, Type:${isStudent.runtimeType}');

  int year = 1994;
  for (int year=1994;year <= 2024 ;year++)
  {
    print(year);
  }
  

    if (age   >=   18)
    {
      print('You are an adult.');
    } 
    else {
      print('You are not an adult.');
    }
  }

  
  int _counter = 0;



  int sumNum(){
    int x =3;
    int y =3;
    int z = x+y;
    return z;
  }
  void d(){
    int x =3;
    int y =3;
    int z = x+y;
    print(z);
  }



  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
