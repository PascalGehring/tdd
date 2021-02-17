import 'package:dartz/dartz.dart';
import 'package:tdd/core/error/failures.dart';

class InputConverter {
  Either<Failure, int> stringToUnsignedInteger(String str) {}
}

class InvalidInputFailure extends Failure {}
