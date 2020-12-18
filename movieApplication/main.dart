import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movie_application/presentation/movie_app.dart';
import 'package:pedantic/pedantic.dart';
import 'di/get_it.dart' as getIt;

// Future<void> main() async{
//   unawaited(getIt.init());
//   // ApiClient apiClient = ApiClient(Client());
//   // dataSource.getTrending();
//   // dataSource.getPopular();
//   // dataSource.getPlayingNow();
//   // dataSource.getComingSoon();
//   // MovieRemoteDataSource dataSource = MovieRemoteDataSourceImpl(apiClient);
//   // MovieRepository movieRepository = MovieRepositoryImpl(dataSource);
//   //movieRepository.getTrending();
//   GetTrending getTrending = getIt.getItInstance<GetTrending>();
//   final Either<AppError, List<MovieEntity>> eitherResponse = await getTrending(NoParams());
//   eitherResponse.fold((l) {
//     print('error');
//     print(l);
//   }, (r) {
//     print('list of movies');
//     print(r);
//   });
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Container(),
//     );
//   }
// }

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  unawaited (
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
  );

  unawaited (getIt.init());
  runApp(MovieApp());
}