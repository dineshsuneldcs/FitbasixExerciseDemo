import 'package:fitbasix_demo/constants/screen_state.dart';
import 'package:flutter/material.dart';


class ScreenStateAwareView extends StatefulWidget {
  final Widget child;
  final Widget? progress;
  final Widget? apiProgressContent;
  final Widget? error;
  final Widget? empty;
  final Widget? noInternet;
  final ValueNotifier<ScreenState> screenState;
  final GestureTapCallback? emptyCallback;
  final GestureTapCallback? actionCallback;
  final GestureTapCallback? errorCallback;
  final GestureTapCallback? noneCallback;
  final bool haveInPlaceApiProgress;
  final ValueGetter<bool>? canShowNoInternetView;
  final GestureTapCallback? onInternetRestored;

  const ScreenStateAwareView({
    Key? key,
    required this.screenState,
    required this.child,
    this.error,
    this.empty,
    this.progress,
    this.apiProgressContent,
    this.noInternet,
    this.emptyCallback,
    this.actionCallback,
    this.errorCallback,
    this.noneCallback,
    this.canShowNoInternetView,
    this.onInternetRestored,
    this.haveInPlaceApiProgress = false,
  }) : super(key: key);

  @override
  State<ScreenStateAwareView> createState() => _ScreenStateAwareViewState();
}

class _ScreenStateAwareViewState extends State<ScreenStateAwareView> {
  ScreenState lastUiState = ScreenState.content;

  @override
  void initState() {
    super.initState();
    lastUiState = widget.screenState.value;
  }

  @override
  Widget build(BuildContext context) {
    Widget view = ValueListenableBuilder<ScreenState>(
      valueListenable: widget.screenState,
      builder: (context, currentState, child) {
        return _identifyCurrentUi(currentState, context);
      },
      child: widget.child,
    );

    // render normal ui
    return view;
  }

  Widget _identifyCurrentUi(ScreenState uiState, context) {
    debugPrint("Ui state $uiState");
    switch (uiState) {
      case ScreenState.progress:
        return widget.progress == null
            ? const Center(child: CircularProgressIndicator(strokeWidth: 2))
            : widget.progress!;

      case ScreenState.empty:
        widget.emptyCallback?.call();
        return _createEmptyStateView(widget.empty, widget.child);
      case ScreenState.content:
        return widget.child;
      case ScreenState.error:
        widget.errorCallback?.call();
        return _createEmptyStateView(
          widget.error ?? const Center(child: Text("Error"),),
          widget.child,
        );
      case ScreenState.apiProgress:
        if (widget.haveInPlaceApiProgress) {
          return widget.child;
        } else {
          return Stack(
            fit: StackFit.expand,
            children: [
              widget.child,
              widget.apiProgressContent ??
                  Container(
                    color:
                    Theme.of(context).colorScheme.secondary.withAlpha(30),
                    child: const Center(child: CircularProgressIndicator()),
                  ),
            ],
          );
        }

      case ScreenState.noInternet:
        return widget.noInternet ??
            const Center(
              child: Text("No internet connection"),
            );

      default:
        return const Text("Wtf check code");
    }
  }

  Widget _createEmptyStateView(Widget? replacement, Widget defaultWidget) {
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 800),
      child: replacement == null ? defaultWidget : Center(child: replacement),
    );
  }
}
