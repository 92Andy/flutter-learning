part of 'counter_bloc.dart';

@immutable
class CounterState {
  final int counterValue;

  const CounterState({
    required this.counterValue,
  });
}

class CounterIncrementedState extends CounterState {
  const CounterIncrementedState({
    required int counterValue,
  }) : super(counterValue: counterValue);
}

class CounterDecrementedState extends CounterState {
  const CounterDecrementedState({
    required int counterValue,
  }) : super(counterValue: counterValue);
}
