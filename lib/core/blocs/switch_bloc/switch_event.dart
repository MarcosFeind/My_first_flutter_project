import 'package:equatable/equatable.dart';
import 'package:my_first_project/core/blocs/switch_bloc/switch_bloc.dart';


abstract class SwitchEvent extends Equatable {
  const SwitchEvent();

  @override
  List<Object> get props => [];
}

class SwitchOnEvent extends SwitchEvent {}

class SwitchOffEvent extends SwitchEvent {}