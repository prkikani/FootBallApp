import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:footballapp/presentation/initial_screen/bloc/initial_bloc.dart';
import 'package:footballapp/presentation/initial_screen/model/initial_model.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  static Widget builder(BuildContext context) {
    return BlocProvider<InitialBloc>(
      create: (context) => InitialBloc(
        InitialState(model: InitialModel()),
      )..add(InitialEvent()),
      child: const InitialScreen(), 
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InitialBloc, InitialState>(
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
