import 'package:cubit_bloc_counter/bloc_counter/bloc_counter_page.dart';
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
              child: FloatingActionButton.extended(
                heroTag: 'cubit_btn',
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CubitCounterPage(),
                  ),
                ),
                label: const Text('Go to cubit counter'),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 200,
              child: FloatingActionButton.extended(
                heroTag: 'bloc_btn',
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BlocCounterPage(),
                  ),
                ),
                label: const Text('Go to bloc counter'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
