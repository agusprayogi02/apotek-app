part of 'splash_bloc.dart';

abstract class SplashState extends Equatable {
  const SplashState();

  @override
  List<Object> get props => [];
}

class SplashInitial extends SplashState {}

class SplashLoading extends SplashState {}

class SplashLoaded extends SplashState {
  final bool isLoggedIn;

  const SplashLoaded({required this.isLoggedIn});
}

class SplashError extends SplashState {
  final String msg;

  const SplashError({required this.msg});

  @override
  List<Object> get props => [msg];
}
