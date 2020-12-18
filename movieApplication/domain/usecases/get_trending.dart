import 'package:dartz/dartz.dart';
import 'package:movie_application/domain/entities/app_error.dart';
import 'package:movie_application/domain/entities/movie_entity.dart';
import 'package:movie_application/domain/entities/no_params.dart';
import 'package:movie_application/domain/repositories/movie_repository.dart';
import 'package:movie_application/domain/usecases/usecase.dart';

class GetTrending extends UseCase<List<MovieEntity>, NoParams> {
  final MovieRepository repository;

  GetTrending(this.repository);

  @override
  Future<Either<AppError, List<MovieEntity>>> call(NoParams noParams) async {
    return await repository.getTrending();
  }
}
