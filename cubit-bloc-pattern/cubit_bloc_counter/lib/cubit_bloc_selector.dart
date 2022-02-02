import 'package:cubit_bloc_counter/cubit_counter/cubit_counter_page.dart';
import 'package:flutter/material.dart';

class CubitBlocSelector extends StatelessWidget {
  const CubitBlocSelector({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const CubitCounterPage(),
              ),
            ),
            child: const Text('Go to the Cubit counter'),
          ),
        ],
      ),
    );
  }
}
