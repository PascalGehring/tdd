import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:tdd/core/error/failures.dart';
import 'package:tdd/core/usecases/usecase.dart';
import 'package:tdd/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:tdd/features/number_trivia/domain/repositories/number_trivia_repository.dart';

class GetRandomNumberTrivia implements UseCase<NumberTrivia, NoParams> {
  final NumberTriviaRepository repository;

  GetRandomNumberTrivia(this.repository);

  @override
  Future<Either<Failure, NumberTrivia>> call(NoParams params) {
    // TODO: implement call
    return null;
  }
}

class NoParams extends Equatable {}