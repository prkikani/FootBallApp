import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:footballapp/presentation/initial_screen/model/initial_model.dart';

part 'initial_state.dart';
part 'initial_event.dart';

class InitialBloc extends Bloc<InitialEvent, InitialState> {
  InitialBloc(super.initialState) {
    on<InitialEvent>(_onInitialize);
  }
  _onInitialize(InitialEvent event, Emitter<InitialState> state) async {}
}
