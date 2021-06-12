
import 'package:dartz/dartz.dart';
import '../../../../core/failures.dart';
import '../entities/user.dart';

abstract class LoginRepository {
  Future<Either<Failure,User>> loginWithEmailAndPassword();
  Future<Either<Failure,User>> signInWithEmailAndPassword();
  Future<Either<Failure,User>> signInWithGoogle();
}