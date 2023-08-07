import 'package:cached_network_image/cached_network_image.dart';
import 'package:fitbasix_demo/models/exercise.dart';
import 'package:fitbasix_demo/utils/recase.dart';
import 'package:flutter/material.dart';

class ExerciseCard extends StatelessWidget {
  final Exercise exercise;
  final GestureTapCallback? onTap;

  const ExerciseCard({
    super.key,
    required this.exercise,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: InkWell(
        onTap: onTap,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: CachedNetworkImage(
                imageUrl: exercise.gifUrl,
                fit: BoxFit.contain,
                alignment: Alignment.topLeft,
              ),
            ),
            Positioned(
              top: 16,
              left: 16,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    exercise.name.titleCase,
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                  const SizedBox(height: 12),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Icon(Icons.fitness_center, size: 22),
                      const SizedBox(
                        width: 12,
                      ),
                      Text(exercise.equipment.titleCase)
                    ],
                  ),
                  const SizedBox(height: 8),
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
                  const SizedBox(height: 8),
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
            )
          ],
        ),
      ),
    );
  }
}
