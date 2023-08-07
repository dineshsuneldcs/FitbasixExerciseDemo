import 'package:fitbasix_demo/constants/screen_state.dart';
import 'package:fitbasix_demo/logger/nexa_logger.dart';
import 'package:fitbasix_demo/models/exercise.dart';
import 'package:fitbasix_demo/network/api/exercise_api.dart';
import 'package:fitbasix_demo/network/helpers/error_parser.dart';
import 'package:fitbasix_demo/network/transformers/exercise_transformer.dart';
import 'package:fitbasix_demo/ui/base_view_model.dart';
import 'package:flutter/material.dart';

class ExerciseDetailPageVm extends BaseViewModel {
  final ExerciseApi repository;
  final ValueNotifier<Exercise?> exerciseNotifier = ValueNotifier(null);

  ExerciseDetailPageVm(this.repository);

  Future<void> fetchExerciseDetail({
    required String exerciseId,
    ValueChanged<String>? onError,
  }) async {
    changeUiState(ScreenState.progress);

    await repository
        .exerciseById(exerciseId: exerciseId)
        .then((value) => value.transform())
        .then((value) {
      changeUiState(ScreenState.content);
      exerciseNotifier.value = value;
    }).onError((error, stackTrace) {
      changeUiState(ScreenState.error);
      logE("Error : ${ErrorParser.parseAsSingleMessage(error)}",
          stackTrace: stackTrace);
      onError?.call(ErrorParser.parseAsSingleMessage(error));
    });
  }
}
