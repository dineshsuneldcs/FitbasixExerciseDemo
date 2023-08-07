// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExerciseDto _$ExerciseDtoFromJson(Map<String, dynamic> json) {
  return _ExerciseDto.fromJson(json);
}

/// @nodoc
mixin _$ExerciseDto {
  @JsonKey(name: "bodyPart")
  String get bodyPart => throw _privateConstructorUsedError;
  @JsonKey(name: "equipment")
  String get equipment => throw _privateConstructorUsedError;
  @JsonKey(name: "gifUrl")
  String get gifUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "target")
  String get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExerciseDtoCopyWith<ExerciseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseDtoCopyWith<$Res> {
  factory $ExerciseDtoCopyWith(
          ExerciseDto value, $Res Function(ExerciseDto) then) =
      _$ExerciseDtoCopyWithImpl<$Res, ExerciseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "bodyPart") String bodyPart,
      @JsonKey(name: "equipment") String equipment,
      @JsonKey(name: "gifUrl") String gifUrl,
      @JsonKey(name: "id") String id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "target") String target});
}

/// @nodoc
class _$ExerciseDtoCopyWithImpl<$Res, $Val extends ExerciseDto>
    implements $ExerciseDtoCopyWith<$Res> {
  _$ExerciseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bodyPart = null,
    Object? equipment = null,
    Object? gifUrl = null,
    Object? id = null,
    Object? name = null,
    Object? target = null,
  }) {
    return _then(_value.copyWith(
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as String,
      gifUrl: null == gifUrl
          ? _value.gifUrl
          : gifUrl // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExerciseDtoCopyWith<$Res>
    implements $ExerciseDtoCopyWith<$Res> {
  factory _$$_ExerciseDtoCopyWith(
          _$_ExerciseDto value, $Res Function(_$_ExerciseDto) then) =
      __$$_ExerciseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "bodyPart") String bodyPart,
      @JsonKey(name: "equipment") String equipment,
      @JsonKey(name: "gifUrl") String gifUrl,
      @JsonKey(name: "id") String id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "target") String target});
}

/// @nodoc
class __$$_ExerciseDtoCopyWithImpl<$Res>
    extends _$ExerciseDtoCopyWithImpl<$Res, _$_ExerciseDto>
    implements _$$_ExerciseDtoCopyWith<$Res> {
  __$$_ExerciseDtoCopyWithImpl(
      _$_ExerciseDto _value, $Res Function(_$_ExerciseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bodyPart = null,
    Object? equipment = null,
    Object? gifUrl = null,
    Object? id = null,
    Object? name = null,
    Object? target = null,
  }) {
    return _then(_$_ExerciseDto(
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as String,
      gifUrl: null == gifUrl
          ? _value.gifUrl
          : gifUrl // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExerciseDto extends _ExerciseDto {
  const _$_ExerciseDto(
      {@JsonKey(name: "bodyPart") required this.bodyPart,
      @JsonKey(name: "equipment") required this.equipment,
      @JsonKey(name: "gifUrl") required this.gifUrl,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "target") required this.target})
      : super._();

  factory _$_ExerciseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ExerciseDtoFromJson(json);

  @override
  @JsonKey(name: "bodyPart")
  final String bodyPart;
  @override
  @JsonKey(name: "equipment")
  final String equipment;
  @override
  @JsonKey(name: "gifUrl")
  final String gifUrl;
  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "target")
  final String target;

  @override
  String toString() {
    return 'ExerciseDto(bodyPart: $bodyPart, equipment: $equipment, gifUrl: $gifUrl, id: $id, name: $name, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExerciseDto &&
            (identical(other.bodyPart, bodyPart) ||
                other.bodyPart == bodyPart) &&
            (identical(other.equipment, equipment) ||
                other.equipment == equipment) &&
            (identical(other.gifUrl, gifUrl) || other.gifUrl == gifUrl) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bodyPart, equipment, gifUrl, id, name, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExerciseDtoCopyWith<_$_ExerciseDto> get copyWith =>
      __$$_ExerciseDtoCopyWithImpl<_$_ExerciseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExerciseDtoToJson(
      this,
    );
  }
}

abstract class _ExerciseDto extends ExerciseDto {
  const factory _ExerciseDto(
      {@JsonKey(name: "bodyPart") required final String bodyPart,
      @JsonKey(name: "equipment") required final String equipment,
      @JsonKey(name: "gifUrl") required final String gifUrl,
      @JsonKey(name: "id") required final String id,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "target") required final String target}) = _$_ExerciseDto;
  const _ExerciseDto._() : super._();

  factory _ExerciseDto.fromJson(Map<String, dynamic> json) =
      _$_ExerciseDto.fromJson;

  @override
  @JsonKey(name: "bodyPart")
  String get bodyPart;
  @override
  @JsonKey(name: "equipment")
  String get equipment;
  @override
  @JsonKey(name: "gifUrl")
  String get gifUrl;
  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "target")
  String get target;
  @override
  @JsonKey(ignore: true)
  _$$_ExerciseDtoCopyWith<_$_ExerciseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
