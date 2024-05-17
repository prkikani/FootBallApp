part of 'initial_bloc.dart';


class InitialState extends Equatable {
  InitialState({this.model});
  InitialModel? model;
  @override
  List<Object?> get props => [];

  InitialState copyWith({InitialModel? model}) {
    return InitialState(model: model ?? this.model);
  }
}
