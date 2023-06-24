import 'package:counter_app/Core/Counter/CounterEvents.dart';
import 'package:counter_app/Core/Counter/CounterStateValue.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CounterState extends StateNotifier<CounterStateValue> {
  CounterState() : super(CounterStateValue.initial());

  void mapsEventsToState(CounterEvents events) {
    events.map(
      onPressed: (value) {
        state = state.copyWith(
            counter: state.counter + 1
        );
      },
      dec: (value) {
        state = state.copyWith(
          counter: state.counter != 0 ? state.counter - 1 : 0,
        );
      },
      enter:(events)
      {
        state=state.copyWith(
            counter: events.value
        );
      },

    );
  }
}





