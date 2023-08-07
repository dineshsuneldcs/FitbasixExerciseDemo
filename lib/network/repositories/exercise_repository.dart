import 'package:fitbasix_demo/network/api/exercise_api.dart';
import 'package:fitbasix_demo/network/client/http_service.dart';
import 'package:fitbasix_demo/network/dtos/response/exercise_dto.dart';
import 'package:fitbasix_demo/network/endpoints.dart';
import 'package:flutter/foundation.dart';

class ExerciseRepository extends ExerciseApi {
  final HttpService httpService;

  ExerciseRepository(this.httpService);

  @override
  Future<ExerciseDto> exerciseById({required String exerciseId}) {
    return httpService
        .get("${Endpoints.exerciseEndpoints.exerciseById}/$exerciseId")
        .then((value) {
      return ExerciseDto.fromJson(value);
    });
  }

  @override
  Future<List<ExerciseDto>> fetchAllExercises() {
    return httpService
        .get(Endpoints.exerciseEndpoints.fetchAllExercise)
        .then((value) {
      final list = value as List;
      return compute(
          (message) => list.map((e) => ExerciseDto.fromJson(e)).toList(), "");
    });
  }
}
