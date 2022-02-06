import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState(counterValue: 0)) {
    on<IncrementEvent>(
      (event, emit) => emit(
        CounterIncrementedState(counterValue: state.counterValue + 1),
      ),
    );

    on<DecrementEvent>(
      (_, emit) => emit(
        CounterDecrementedState(counterValue: state.counterValue - 1),
      ),
    );
  }
}
