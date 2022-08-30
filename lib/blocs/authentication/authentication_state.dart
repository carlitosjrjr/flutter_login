part of 'authentication_bloc.dart';

abstract class AuthenticationState extends Equatable {
  const AuthenticationState();

  @override
  List<Object?> get props => [];
}

class AuthenticationInitial extends AuthenticationState {
  @override
  List<Object?> get props => [];
}

class AuthenticationSuccess extends AuthenticationState {
  final String? displayName;
  final String? number;
  const AuthenticationSuccess({this.displayName, this.number});

  @override
  List<Object?> get props => [displayName, number];
}

class AuthenticationFailure extends AuthenticationState {
  @override
  List<Object?> get props => [];
}