import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

part 'state.dart';
part 'action.dart';

class BaseScreenBloc extends Bloc<BaseScreenAction, BaseScreenState?> {
  BaseScreenBloc() : super(null){
    on<ChangePageIndex>((event, emit) {
      emit(BaseScreenState(pageIndex: event.index,useNavigationBar: true));
    });
  }
}
