import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState(counterValue: 0)) {
    on<IncrementEvent>(
      (event, emit) => emit(
        CounterState(counterValue: state.counterValue + 1),
      ),
    );

    on<DecrementEvent>(
      (_, __) => emit(
        CounterState(counterValue: state.counterValue - 1),
      ),
    );
  }
}
