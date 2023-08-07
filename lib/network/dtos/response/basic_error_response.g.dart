// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BasicErrorResponse _$$_BasicErrorResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BasicErrorResponse(
      code: json['code'] as int? ?? 0,
      error: json['error'],
      message: json['message'] as String?,
      errors: json['errors'],
    );

Map<String, dynamic> _$$_BasicErrorResponseToJson(
        _$_BasicErrorResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'error': instance.error,
      'message': instance.message,
      'errors': instance.errors,
    };
