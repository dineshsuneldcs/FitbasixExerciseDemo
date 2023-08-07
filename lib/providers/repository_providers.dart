import 'package:fitbasix_demo/local_db/token_box.dart';
import 'package:fitbasix_demo/network/client/dio_http_service.dart';
import 'package:fitbasix_demo/network/repositories/exercise_repository.dart';
import 'package:fitbasix_demo/network/repositories/mock/mock_exercise_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dioHttpServiceProvider = Provider<DioHttpService>((ref) {
  return DioHttpService(tokenBox: TokenBox.open());
});

final exerciseRepositoryProvider = StateProvider.autoDispose((ref) {
  final httpService = ref.watch(dioHttpServiceProvider);
  return ExerciseRepository(httpService);
});

final exerciseMockRepositoryProvider = StateProvider.autoDispose((ref) {
  return MockExerciseRepository();
});
