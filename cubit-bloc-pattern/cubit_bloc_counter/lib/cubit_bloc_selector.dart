import 'package:cubit_bloc_counter/cubit_counter/cubit_counter_page.dart';
import 'package:flutter/material.dart';

class CubitBlocSelector extends StatelessWidget {
  const CubitBlocSelector({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Counter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200,
              child: ElevatedButton(
                key: UniqueKey(),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CubitCounterPage(),
                  ),
                ),
                child: const Text('Go to cubit counter'),
              ),
            ),
            SizedBox(
              width: 200,
              child: ElevatedButton(
                key: UniqueKey(),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CubitCounterPage(),
                  ),
                ),
                child: const Text('Go to bloc counter'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
