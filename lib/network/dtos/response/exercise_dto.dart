import 'package:freezed_annotation/freezed_annotation.dart';

part 'exercise_dto.freezed.dart';

part 'exercise_dto.g.dart';

@freezed
class ExerciseDto with _$ExerciseDto {
  const ExerciseDto._();

  factory ExerciseDto.fromJson(Map<String, dynamic> json) =>
      _$ExerciseDtoFromJson(json);

  const factory ExerciseDto({
    @JsonKey(name: "bodyPart") required String bodyPart,
    @JsonKey(name: "equipment") required String equipment,
    @JsonKey(name: "gifUrl") required String gifUrl,
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "target") required String target,
  }) = _ExerciseDto;
}
