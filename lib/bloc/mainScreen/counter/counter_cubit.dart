import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment(int i) => emit(state + i);

  void decrement(int i) {
    emit(state - i);
  }
}
