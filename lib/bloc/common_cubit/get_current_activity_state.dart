part of 'get_current_activity_cubit.dart';

abstract class GetCurrentActivityState extends Equatable {
  const GetCurrentActivityState();

  @override
  List<Object?> get props => [];
}

class GetCurrentActivityInitial extends GetCurrentActivityState {}

class GetCurrentActivityLoading extends GetCurrentActivityState {}

class GetCurrentActivitySuccess extends GetCurrentActivityState {
  final List<Activity> activities;

  const GetCurrentActivitySuccess(this.activities);

  @override
  List<Object?> get props => [activities];
}

class EmptyActivity extends GetCurrentActivityState {}

class GetCurrentActivityFail extends GetCurrentActivityState {}
