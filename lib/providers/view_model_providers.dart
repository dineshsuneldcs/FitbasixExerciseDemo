import 'package:fitbasix_demo/providers/repository_providers.dart';
import 'package:fitbasix_demo/ui/exercise_detail/exercise_detail_page_vm.dart';
import 'package:fitbasix_demo/ui/landing_page/landing_page_view_vm.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final exerciseDetailPageVm = StateProvider.autoDispose((ref) {
  final repository = ref.watch(exerciseRepositoryProvider);
  return ExerciseDetailPageVm(repository);
});

final landingPageVm = StateProvider.autoDispose((ref) {
  final repository = ref.watch(exerciseRepositoryProvider);
  return LandingPageViewModelVm(repository);
});
