import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First Mobile App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Mobile App'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Welcome to my first mobile app! Please click the button below',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Floating Action Button clicked!');
          },
          foregroundColor: Colors.white,
          backgroundColor: Colors.green,
          hoverColor: Colors.lightGreen,
          child: const Icon(Icons.thumb_up),
        ),
      ),
    );
  }
}
