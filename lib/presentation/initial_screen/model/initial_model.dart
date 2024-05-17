import 'package:equatable/equatable.dart';

class InitialModel extends Equatable {
  InitialModel();

  InitialModel copyWith() {
    return InitialModel();
  }

  @override
  List<Object?> get preps => [];

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
