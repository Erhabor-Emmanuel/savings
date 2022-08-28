import 'package:flutter/material.dart';
import 'screens/savings_screen.dart';
import 'models/models.dart';

void main() {
  runApp(const Saving());
}

class Saving extends StatelessWidget {
  // 2
  const Saving({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      // TODO: Add theme
        title: 'Fooderlich',
        // 4
        // home: MultiProvider(
        //   providers: [
        //     ChangeNotifierProvider(create: (context) => TabManager()),
        //     //TODO 10: Add GroceryManager Provider
        //
        //   ],
        //   child: Home(),
        // )

      // Scaffold(
      //   // TODO: Style the title
      //   appBar: AppBar(title: const Text('Fooderlich')),
      //   // TODO: Style the body text
      //   body: const Center(child: Text('Let\'s get cooking 👩‍🍳')),
      // ),
    );
  }
}

