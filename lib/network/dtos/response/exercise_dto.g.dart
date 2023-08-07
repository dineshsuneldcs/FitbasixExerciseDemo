// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExerciseDto _$$_ExerciseDtoFromJson(Map<String, dynamic> json) =>
    _$_ExerciseDto(
      bodyPart: json['bodyPart'] as String,
      equipment: json['equipment'] as String,
      gifUrl: json['gifUrl'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      target: json['target'] as String,
    );

Map<String, dynamic> _$$_ExerciseDtoToJson(_$_ExerciseDto instance) =>
    <String, dynamic>{
      'bodyPart': instance.bodyPart,
      'equipment': instance.equipment,
      'gifUrl': instance.gifUrl,
      'id': instance.id,
      'name': instance.name,
      'target': instance.target,
    };
