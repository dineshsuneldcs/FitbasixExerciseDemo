import 'package:cached_network_image/cached_network_image.dart';
import 'package:fitbasix_demo/models/exercise.dart';
import 'package:fitbasix_demo/providers/view_model_providers.dart';
import 'package:fitbasix_demo/ui/base_consumer_state.dart';
import 'package:fitbasix_demo/ui/exercise_detail/exercise_detail_page_vm.dart';
import 'package:fitbasix_demo/utils/recase.dart';
import 'package:fitbasix_demo/utils/widget_extensions.dart';
import 'package:fitbasix_demo/widgets/app/screen_state_aware_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ExerciseDetailPage extends ConsumerStatefulWidget {
  final Exercise exercise;

  const ExerciseDetailPage({
    super.key,
    required this.exercise,
  });

  @override
  ConsumerState<ExerciseDetailPage> createState() => _ExerciseDetailPageState();
}

class _ExerciseDetailPageState
    extends BaseConsumerState<ExerciseDetailPage, ExerciseDetailPageVm> {
  @override
  ExerciseDetailPageVm createViewModel() {
    return ref.read(exerciseDetailPageVm);
  }

  @override
  String screenName() => "Exercise Detail";

  @override
  void onModelReady(ExerciseDetailPageVm model) {
    super.onModelReady(model);
    model.fetchExerciseDetail(
        exerciseId: widget.exercise.id,
        onError: (String error) {
          context.showErrorSnackBar(message: error);
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      shape: BoxShape.circle),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: BackButton(),
                  ),
                ),
                Flexible(
                  child: Text(
                    widget.exercise.name.titleCase,
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge
                        ?.copyWith(color: Colors.black87),
                  ),
                ),
              ],
            ),
            Expanded(
              child: ScreenStateAwareView(
                screenState: viewModel.screenStateNotifier,
                child: ValueListenableBuilder<Exercise?>(
                    valueListenable: viewModel.exerciseNotifier,
                    builder: (context, exercise, child) {
                      if (exercise == null) {
                        return const Center(
                          child: Icon(
                            Icons.fitness_center,
                            size: 32,
                          ),
                        );
                      }

                      return Stack(
                        fit: StackFit.expand,
                        children: [
                          CachedNetworkImage(
                            imageUrl: exercise.gifUrl,
                            fit: BoxFit.fill,
                            alignment: Alignment.topLeft,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 16),
                                child: Wrap(
                                  spacing: 16,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        const Icon(Icons.fitness_center,
                                            size: 22),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Text(exercise.equipment.titleCase)
                                      ],
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        const Icon(
                                          Icons.local_fire_department,
                                          size: 22,
                                        ),
                                        const SizedBox(
                                          width: 12,
                                        ),
                                        Text(exercise.target.titleCase)
                                      ],
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        const Icon(
                                          Icons.accessibility_new,
                                          size: 22,
                                        ),
                                        const SizedBox(
                                          width: 12,
                                        ),
                                        Text(exercise.bodyPart.titleCase)
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
