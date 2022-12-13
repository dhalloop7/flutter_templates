import "package:equatable/equatable.dart";
import 'package:flutter_errors/flutter_errors.dart';
import 'package:injectable/injectable.dart';
import 'package:statemanagement_bloc/statemanagement_bloc.dart';

@injectable
class DashboardViewModel
    extends BasePageViewModel<DashboardEvent, DashboardState> {
  final FlutterExceptionHandlerBinder exceptionHandlerBinder;

  DashboardViewModel(this.exceptionHandlerBinder)
      : super(DashboardEntryState());
}

class DashboardEvent extends BaseEvent {}

class DashboardState extends BaseState with EquatableMixin {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class DashboardEntryState extends DashboardState {}
