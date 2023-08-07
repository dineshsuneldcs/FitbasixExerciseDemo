// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basic_error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BasicErrorResponse _$BasicErrorResponseFromJson(Map<String, dynamic> json) {
  return _BasicErrorResponse.fromJson(json);
}

/// @nodoc
mixin _$BasicErrorResponse {
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: "error")
  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "errors")
  dynamic get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicErrorResponseCopyWith<BasicErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicErrorResponseCopyWith<$Res> {
  factory $BasicErrorResponseCopyWith(
          BasicErrorResponse value, $Res Function(BasicErrorResponse) then) =
      _$BasicErrorResponseCopyWithImpl<$Res, BasicErrorResponse>;
  @useResult
  $Res call(
      {int code,
      @JsonKey(name: "error") dynamic error,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "errors") dynamic errors});
}

/// @nodoc
class _$BasicErrorResponseCopyWithImpl<$Res, $Val extends BasicErrorResponse>
    implements $BasicErrorResponseCopyWith<$Res> {
  _$BasicErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? error = freezed,
    Object? message = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BasicErrorResponseCopyWith<$Res>
    implements $BasicErrorResponseCopyWith<$Res> {
  factory _$$_BasicErrorResponseCopyWith(_$_BasicErrorResponse value,
          $Res Function(_$_BasicErrorResponse) then) =
      __$$_BasicErrorResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      @JsonKey(name: "error") dynamic error,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "errors") dynamic errors});
}

/// @nodoc
class __$$_BasicErrorResponseCopyWithImpl<$Res>
    extends _$BasicErrorResponseCopyWithImpl<$Res, _$_BasicErrorResponse>
    implements _$$_BasicErrorResponseCopyWith<$Res> {
  __$$_BasicErrorResponseCopyWithImpl(
      _$_BasicErrorResponse _value, $Res Function(_$_BasicErrorResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? error = freezed,
    Object? message = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$_BasicErrorResponse(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BasicErrorResponse extends _BasicErrorResponse {
  const _$_BasicErrorResponse(
      {this.code = 0,
      @JsonKey(name: "error") this.error,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "errors") this.errors})
      : super._();

  factory _$_BasicErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BasicErrorResponseFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey(name: "error")
  final dynamic error;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "errors")
  final dynamic errors;

  @override
  String toString() {
    return 'BasicErrorResponse(code: $code, error: $error, message: $message, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BasicErrorResponse &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.errors, errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      const DeepCollectionEquality().hash(error),
      message,
      const DeepCollectionEquality().hash(errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BasicErrorResponseCopyWith<_$_BasicErrorResponse> get copyWith =>
      __$$_BasicErrorResponseCopyWithImpl<_$_BasicErrorResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasicErrorResponseToJson(
      this,
    );
  }
}

abstract class _BasicErrorResponse extends BasicErrorResponse {
  const factory _BasicErrorResponse(
      {final int code,
      @JsonKey(name: "error") final dynamic error,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "errors") final dynamic errors}) = _$_BasicErrorResponse;
  const _BasicErrorResponse._() : super._();

  factory _BasicErrorResponse.fromJson(Map<String, dynamic> json) =
      _$_BasicErrorResponse.fromJson;

  @override
  int get code;
  @override
  @JsonKey(name: "error")
  dynamic get error;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "errors")
  dynamic get errors;
  @override
  @JsonKey(ignore: true)
  _$$_BasicErrorResponseCopyWith<_$_BasicErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
