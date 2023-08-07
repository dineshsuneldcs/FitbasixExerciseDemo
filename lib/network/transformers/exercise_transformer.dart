import 'package:fitbasix_demo/models/exercise.dart';
import 'package:fitbasix_demo/network/dtos/response/exercise_dto.dart';

extension ExerciseTransform on ExerciseDto {
  Exercise transform() {
    return Exercise(
      bodyPart: bodyPart,
      equipment: equipment,
      gifUrl: gifUrl,
      id: id,
      name: name,
      target: target,
    );
  }
}
