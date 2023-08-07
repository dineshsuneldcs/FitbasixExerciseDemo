import 'package:fitbasix_demo/ui/base_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class BaseConsumerState<T extends ConsumerStatefulWidget,
    V extends BaseViewModel> extends ConsumerState<T> {
  late final V viewModel;

  String screenName();

  V createViewModel();

  void onModelReady(V model) {}

  @override
  void initState() {
    super.initState();
    viewModel = createViewModel();
    onModelReady(viewModel);
  }
}
