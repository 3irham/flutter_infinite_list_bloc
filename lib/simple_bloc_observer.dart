import 'package:bloc/bloc.dart';

class SimpleBlocObserver extends BlocObserver {
  const SimpleBlocObserver();

  void onTrainsition(
    Bloc<dynamic, dynamic> bloc,
    Transition<dynamic, dynamic> transition,
  ) {
    super.onTransition(bloc, transition);
    print(transition);
  }


@override
void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
  print(error);
  super.onError(bloc, error, stackTrace);
}
}
