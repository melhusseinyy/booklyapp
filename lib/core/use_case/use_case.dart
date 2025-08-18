
import 'package:bookly_app/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

abstract class UseCase<type,param>{
  Future <Either<Failure,type>>call([param? param]);
}
abstract class NoParam{}