part of 'counter_bloc.dart';

@immutable
class CounterState {
  final int counterValue;
  const CounterState({
    required this.counterValue,
  });
}
