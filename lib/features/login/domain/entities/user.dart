import 'package:equatable/equatable.dart';

class User  extends Equatable{
  String userName;
  String userPassword;
  User({
    required this.userName,
    required this.userPassword,
  });

  @override
  List<Object?> get props => [userName,userPassword];
}
