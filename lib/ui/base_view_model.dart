import 'package:fitbasix_demo/constants/screen_state.dart';
import 'package:flutter/foundation.dart';


class BaseViewModel {
  final ValueNotifier<ScreenState> _screenStateNotifier =
  ValueNotifier(ScreenState.content);

  ValueNotifier<ScreenState> get screenStateNotifier => _screenStateNotifier;

  ScreenState get uiState => _screenStateNotifier.value;

  void changeUiState(ScreenState state) {
    _screenStateNotifier.value = state;
  }
}
