import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home__event.dart';
part 'home__state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeInitial()) {
    on<HomeEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
