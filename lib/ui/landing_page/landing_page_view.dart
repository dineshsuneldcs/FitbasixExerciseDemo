import 'package:fitbasix_demo/models/exercise.dart';
import 'package:fitbasix_demo/providers/view_model_providers.dart';
import 'package:fitbasix_demo/router/route_paths.dart';
import 'package:fitbasix_demo/ui/base_consumer_state.dart';
import 'package:fitbasix_demo/ui/landing_page/landing_page_view_vm.dart';
import 'package:fitbasix_demo/ui/landing_page/widgets/exercise_card.dart';
import 'package:fitbasix_demo/utils/widget_extensions.dart';
import 'package:fitbasix_demo/widgets/app/screen_state_aware_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class LandingPageView extends ConsumerStatefulWidget {
  const LandingPageView({super.key});

  @override
  ConsumerState<LandingPageView> createState() => _LandingPageViewState();
}

class _LandingPageViewState
    extends BaseConsumerState<LandingPageView, LandingPageViewModelVm> {
  @override
  LandingPageViewModelVm createViewModel() {
    return ref.read(landingPageVm);
  }

  @override
  void onModelReady(LandingPageViewModelVm model) {
    super.onModelReady(model);
    model.fetchAllExercise(onError: (String error) {
      context.showErrorSnackBar(message: error);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Exercise List")),
      body: SafeArea(
        child: ScreenStateAwareView(
          screenState: viewModel.screenStateNotifier,
          child: ValueListenableBuilder<List<Exercise>>(
            valueListenable: viewModel.exerciseList,
            builder: (context, list, child) {
              return ListView.separated(
                separatorBuilder: (context, index) {
                  return const SizedBox(height: 16);
                },
                itemBuilder: (context, index) {
                  final item = list[index];
                  return ExerciseCard(
                    onTap: () {
                      context.push(RoutePaths.exerciseDetail,extra: item);
                    },
                    exercise: item,
                  );
                },
                itemCount: list.length,
              );
            },
          ),
        ),
      ),
    );
  }

  @override
  String screenName() => "Landing Page";
}
