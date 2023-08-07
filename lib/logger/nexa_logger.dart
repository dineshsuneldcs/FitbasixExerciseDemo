import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

final _logger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    errorMethodCount: 5,
    lineLength: 50,
    colors: true,
    printEmojis: true,
    printTime: false,
  ),
);

void _log(Level level, String msg, {Object? error, StackTrace? stackTrace}) {
  if (!kDebugMode) {
    return;
  }
  final message = msg.toString();
  final pattern = RegExp('.{1,800}'); // 800 is the size of each chunk
  switch (level) {
    case Level.debug:
      pattern
          .allMatches(message)
          .forEach((match) => _logger.d(match.group(0), error, stackTrace));
      break;
    case Level.warning:
      pattern
          .allMatches(message)
          .forEach((match) => _logger.w(match.group(0), error, stackTrace));
      break;
    case Level.error:
      pattern
          .allMatches(message)
          .forEach((match) => _logger.e(match.group(0), error, stackTrace));
      break;
    case Level.info:
      pattern
          .allMatches(message)
          .forEach((match) => _logger.i(match.group(0), error, stackTrace));
      break;
    case Level.verbose:
      pattern
          .allMatches(message)
          .forEach((match) => _logger.v(match.group(0), error, stackTrace));
      break;
    case Level.wtf:
      pattern
          .allMatches(message)
          .forEach((match) => _logger.wtf(match.group(0), error, stackTrace));
      break;
    case Level.nothing:
      pattern
          .allMatches(message)
          .forEach((match) => _logger.i(match.group(0), error, stackTrace));
      break;
  }
}

logD(dynamic message, {Object? error, StackTrace? stackTrace}) {
  _log(Level.debug, message.toString(), error: error, stackTrace: stackTrace);
}

logW(dynamic message, {Object? error, StackTrace? stackTrace}) {
  _log(Level.warning, message, error: error, stackTrace: stackTrace);
}

logI(dynamic message, {Object? error, StackTrace? stackTrace}) {
  _log(Level.info, message, error: error, stackTrace: stackTrace);
}

logE(dynamic message, {Object? error, StackTrace? stackTrace}) {
  _log(Level.error, message, error: error, stackTrace: stackTrace);
}

logWidgetBuild(BuildContext context) {
  logD("Flutter building : ${context.describeElement("")}");
}
