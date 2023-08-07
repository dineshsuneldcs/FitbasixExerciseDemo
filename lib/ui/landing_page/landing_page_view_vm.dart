import 'package:fitbasix_demo/constants/screen_state.dart';
import 'package:fitbasix_demo/logger/nexa_logger.dart';
import 'package:fitbasix_demo/models/exercise.dart';
import 'package:fitbasix_demo/network/api/exercise_api.dart';
import 'package:fitbasix_demo/network/helpers/error_parser.dart';
import 'package:fitbasix_demo/network/transformers/exercise_transformer.dart';
import 'package:fitbasix_demo/ui/base_view_model.dart';
import 'package:flutter/cupertino.dart';

class LandingPageViewModelVm extends BaseViewModel {
  final ExerciseApi repository;
  final ValueNotifier<List<Exercise>> exerciseList = ValueNotifier([]);

  LandingPageViewModelVm(this.repository);

  Future<void> fetchAllExercise({
    ValueChanged<String>? onError,
  }) async {
    changeUiState(ScreenState.progress);

    await repository
        .fetchAllExercises()
        .then((value) => value.map((e) => e.transform()).toList())
        .then((value) {
      changeUiState(ScreenState.content);
      exerciseList.value = value;
    }).onError((error, stackTrace) {
      changeUiState(ScreenState.error);
      logE("Error : ${ErrorParser.parseAsSingleMessage(error)}",
          stackTrace: stackTrace);
      onError?.call(ErrorParser.parseAsSingleMessage(error));
    });
  }
}
