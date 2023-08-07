import 'package:fitbasix_demo/network/dtos/response/exercise_dto.dart';

abstract class ExerciseApi {
  Future<List<ExerciseDto>> fetchAllExercises();

  Future<ExerciseDto> exerciseById({required String exerciseId});
}
