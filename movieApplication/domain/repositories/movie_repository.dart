import 'package:dartz/dartz.dart';
import 'package:movie_application/domain/entities/app_error.dart';
import 'package:movie_application/domain/entities/movie_detail_entity.dart';
import 'package:movie_application/domain/entities/movie_entity.dart';

abstract class MovieRepository {
  Future<Either<AppError, List<MovieEntity>>> getTrending();
  Future<Either<AppError, List<MovieEntity>>> getPopular();
  Future<Either<AppError, List<MovieEntity>>> getPlayingNow();
  Future<Either<AppError, List<MovieEntity>>> getComingSoon();
  Future<Either<AppError, MovieDetailEntity>> getMovieDetail(int id);
}
