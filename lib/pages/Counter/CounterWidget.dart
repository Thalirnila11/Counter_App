import 'package:counter_app/Application/Counter/CounterState.dart';
import 'package:counter_app/Core/Counter/CounterEvents.dart';
import 'package:counter_app/Core/Counter/CounterStateValue.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final counterProvider = StateNotifierProvider<CounterState, CounterStateValue>(
      (ref) => CounterState(),
);

class CounterWidget extends ConsumerWidget {
  const CounterWidget({super.key});


  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counterState = ref.watch(counterProvider);
    final counterEvents = ref.watch(counterProvider.notifier);
    int num = 0;

    return Scaffold(
      floatingActionButton:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: () {
              counterEvents.mapsEventsToState(CounterEvents.onPressed());
            },
            child: Icon(Icons.add), // Add an icon to the button
          ),
          SizedBox(
            height:10,
            width:100,
          ),
          FloatingActionButton(
            onPressed: () {
              counterEvents.mapsEventsToState(CounterEvents.dec());
            },
            child: Icon(Icons.remove), // Add an icon to the button
          ),
        ],
      ),




      body: Column(
        mainAxisAlignment:MainAxisAlignment.center ,

        children:[
          Container(
            child:Text( counterState.counter.toString(),
              style: const TextStyle(fontSize: 30),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(50),
            child:TextField(
              decoration: InputDecoration(
                border:OutlineInputBorder(),
                labelText: 'counter number',
                hintText: 'enter a number',
                //isDense: true,
                //contentPadding: EdgeInsets.symmetric(vertical:1, horizontal: 1),
              ),
              onChanged: (text){
                num=int.tryParse(text)??0;

              },
            ),
          ),
          ElevatedButton(onPressed:()
          {
            counterEvents.mapsEventsToState(CounterEvents.enter(num));
            print('Entered Value: $num');
          },
            child: Text('Enter'),
          ),

        ],
      ),


    );
  }
}