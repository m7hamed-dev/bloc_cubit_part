import 'package:bloc_cubit_part/cubit/name_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NameCubit extends Cubit<NameStates> {
  NameCubit() : super(NameStates(name: 'empty name'));
  //
  void setName(String name) => emit(NameStates(name: name));
}
