import 'package:flutter/material.dart';

import '../widget/HomeAppBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body:   ListView( children: [
        HomeAppBar();
      ],
      ),
    );
  }
}

// test git