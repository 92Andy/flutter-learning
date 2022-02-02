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
            onPressed: () {},
            child: const Text('Go to the Cubit counter'),
          ),
        ],
      ),
    );
  }
}
