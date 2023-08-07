import 'package:freezed_annotation/freezed_annotation.dart';

part 'basic_error_response.freezed.dart';

part 'basic_error_response.g.dart';

@freezed
class BasicErrorResponse with _$BasicErrorResponse {
  const BasicErrorResponse._();

  const factory BasicErrorResponse({
    @Default(0) int code,
    @JsonKey(name: "error") dynamic error,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "errors") dynamic errors,
  }) = _BasicErrorResponse;

  factory BasicErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$BasicErrorResponseFromJson(json);
}
