part of 'counter_bloc.dart';

@immutable
sealed class CounterState {
  final int counter;

  const CounterState({required this.counter});
}

final class CounterInitial extends CounterState {
  const CounterInitial() : super(counter: 0);
}

final class IncrementState extends CounterState {
  const IncrementState(int increment) : super(counter: increment);
}

final class DecrementState extends CounterState {
  const DecrementState(int increment) : super(counter: increment);
}
