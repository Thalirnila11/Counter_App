import 'package:flutter/material.dart';
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:counter_app/pages/counter/CounterWidget.dart";

void main() {
  runApp( ProviderScope(
    child:MaterialApp(
      home:CounterWidget(),
    ),
  ),
  );
}

