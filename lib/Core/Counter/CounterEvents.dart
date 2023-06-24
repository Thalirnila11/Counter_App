import 'package:freezed_annotation/freezed_annotation.dart';

part "CounterEvents.freezed.dart";

@freezed
class CounterEvents with _$CounterEvents {
  factory CounterEvents.onPressed() = OnPressed;
  factory CounterEvents.dec() = Dec;
  factory CounterEvents.enter(int value)= Enter;
}