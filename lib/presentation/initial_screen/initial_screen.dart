import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InitialBlock(), InitialState()>(
      builder: (context, state) {
        return Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/mainBg.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: null,
          ),
        );
      },
    );
  }
}

class InitialState {
}

class InitialBlock {
}
