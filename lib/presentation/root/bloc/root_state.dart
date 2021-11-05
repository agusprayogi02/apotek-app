part of 'root_bloc.dart';

abstract class RootState extends Equatable {
  const RootState();

  @override
  List<Object> get props => [];
}

class RootInitial extends RootState {}

class RootLoading extends RootState {}

class RootPenjual extends RootState {}

class RootPembeli extends RootState {}

class RootKurir extends RootState {}
