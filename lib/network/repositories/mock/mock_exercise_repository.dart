import 'package:fitbasix_demo/network/api/exercise_api.dart';
import 'package:fitbasix_demo/network/dtos/response/exercise_dto.dart';
import 'package:flutter/foundation.dart';

class MockExerciseRepository extends ExerciseApi {
  @override
  Future<ExerciseDto> exerciseById({required String exerciseId}) {
    return Future.value(ExerciseDto.fromJson({
      "bodyPart": "waist",
      "equipment": "body weight",
      "gifUrl": "https://api.exercisedb.io/image/zv73ENMqsGo2qP",
      "id": "0002",
      "name": "45° side bend",
      "target": "abs"
    }));
  }

  @override
  Future<List<ExerciseDto>> fetchAllExercises() {
    final data = [
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/NntKdQk4jwUNww",
        "id": "0001",
        "name": "3/4 sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/zv73ENMqsGo2qP",
        "id": "0002",
        "name": "45° side bend",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/E6z849qOYVWfj-",
        "id": "0003",
        "name": "air bike",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ilPUrGucdN55rZ",
        "id": "1512",
        "name": "all fours squad stretch",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Tk1Wezhy0CqvWP",
        "id": "0006",
        "name": "alternate heel touchers",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Txtx52ssRKSCl3",
        "id": "0007",
        "name": "alternate lateral pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/yvk9GJl-PZRgS7",
        "id": "1368",
        "name": "ankle circles",
        "target": "calves"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/rE7cFklxtjpET7",
        "id": "3293",
        "name": "archer pull up",
        "target": "lats"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/c-d4iIBTxGJW4V",
        "id": "3294",
        "name": "archer push up",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/XBPv-vCu2qlgJv",
        "id": "2355",
        "name": "arm slingers hanging bent knee legs",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/jtXsssRcCIeXAL",
        "id": "2333",
        "name": "arm slingers hanging straight legs",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/BALE9hdCiqwDkI",
        "id": "3214",
        "name": "arms apart circular toe touch (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/k6BGclWRHaidMZ",
        "id": "3204",
        "name": "arms overhead full sit-up (male)",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/pvMrmSCFzC1Gvs",
        "id": "0009",
        "name": "assisted chest dip (kneeling)",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/UwDWuQhLnwdt9f",
        "id": "0011",
        "name": "assisted hanging knee raise",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/AvviYaA9VHYzFC",
        "id": "0010",
        "name": "assisted hanging knee raise with throw down",
        "target": "abs"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/NeVs52ENoadueO",
        "id": "1708",
        "name": "assisted lying calves stretch",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/-pxsKFZSCVneTX",
        "id": "1709",
        "name": "assisted lying glutes stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/J9U124qmnrDZhr",
        "id": "1710",
        "name": "assisted lying gluteus and piriformis stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/TWSFRuQ3JppXug",
        "id": "0012",
        "name": "assisted lying leg raise with lateral throw down",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/MMg7RZxyVBT34A",
        "id": "0013",
        "name": "assisted lying leg raise with throw down",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/87tyR7hWeYVgF5",
        "id": "0014",
        "name": "assisted motion russian twist",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/PN2hhgaiajZeE0",
        "id": "0015",
        "name": "assisted parallel close grip pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/yPC0f5S8YjG4sv",
        "id": "0016",
        "name": "assisted prone hamstring",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/Hvy7-ddb8MafKk",
        "id": "1713",
        "name": "assisted prone lying quads stretch",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/fwJqBZ6tyH6xTD",
        "id": "1714",
        "name": "assisted prone rectus femoris stretch",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/spqkFpKV1LfaTn",
        "id": "0017",
        "name": "assisted pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "chest",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/r6BVWs3htDrwR6",
        "id": "1716",
        "name": "assisted seated pectoralis major stretch with stability ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/V8FDGEdUIRhaoa",
        "id": "1712",
        "name": "assisted side lying adductor stretch",
        "target": "adductors"
      },
      {
        "bodyPart": "waist",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/an07BYAjOEy5tH",
        "id": "1758",
        "name": "assisted sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/uIxeDhkEdeCiJD",
        "id": "1431",
        "name": "assisted standing chin-up",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/ggyV0e68iJG9Da",
        "id": "1432",
        "name": "assisted standing pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/0WaSJtF5ovi5c8",
        "id": "0018",
        "name": "assisted standing triceps extension (with towel)",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/3s7CHZbGynQJzw",
        "id": "0019",
        "name": "assisted triceps dip (kneeling)",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/nAkBCi-l7LQAxQ",
        "id": "2364",
        "name": "assisted wide-grip chest dip (kneeling)",
        "target": "pectorals"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/weZQ4nudC3O7pO",
        "id": "3220",
        "name": "astride jumps (male)",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/iiz20p7KV5WK8q",
        "id": "3672",
        "name": "back and forth step",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/773hbcoW7hnoPQ",
        "id": "1314",
        "name": "back extension on exercise ball",
        "target": "spine"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/dgSSwicOrQkESt",
        "id": "3297",
        "name": "back lever",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/IvyqktS4kh5jRe",
        "id": "1405",
        "name": "back pec stretch",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/HNt57ZTsuai8xM",
        "id": "1473",
        "name": "backward jump",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/iOR3DN0SE6t4O6",
        "id": "0020",
        "name": "balance board",
        "target": "quads"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/Epd2iLCijPVpT4",
        "id": "0968",
        "name": "band alternating biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/s6l-jLDpAiHgqd",
        "id": "0969",
        "name": "band alternating v-up",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/fcaJYmYxWwXAKv",
        "id": "0970",
        "name": "band assisted pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/OufHLby4lpv0MI",
        "id": "0971",
        "name": "band assisted wheel rollerout",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/HkYg12q0BSl6Bl",
        "id": "1254",
        "name": "band bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/cqi-g8fA1mwpYJ",
        "id": "0980",
        "name": "band bent-over hip extension",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/ZKihe22Sr6bIsn",
        "id": "0972",
        "name": "band bicycle crunch",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/ZW-Ts6YdDjcAHP",
        "id": "0974",
        "name": "band close-grip pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/pECihmAJqH8VYN",
        "id": "0975",
        "name": "band close-grip push-up",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/ZnVE5hKXAgCpLy",
        "id": "0976",
        "name": "band concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/FRzsZcvuEyE2GD",
        "id": "3117",
        "name": "band fixed back close grip pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/Ye4N-rek5MP-6e",
        "id": "3116",
        "name": "band fixed back underhand pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/p2djIDVl20tcbZ",
        "id": "0977",
        "name": "band front lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/6uofZ4DeN5PRis",
        "id": "0978",
        "name": "band front raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/JSJRKvry2jIjrj",
        "id": "1408",
        "name": "band hip lift",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/pO8Vd5sjiHw19r",
        "id": "0979",
        "name": "band horizontal pallof press",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/fiOaKEfOEPiWXK",
        "id": "0981",
        "name": "band jack knife sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/7dR3byZnTWOMww",
        "id": "0983",
        "name": "band kneeling one arm pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/i0-EuYFDVzommt",
        "id": "0985",
        "name": "band kneeling twisting crunch",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/FUVkAdrjUAlOPa",
        "id": "0984",
        "name": "band lying hip internal rotation",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/0q9nzYeYBt7hIG",
        "id": "1002",
        "name": "band lying straight leg raise",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/5SfYQze9DM6GII",
        "id": "0986",
        "name": "band one arm overhead biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/KqCHhT3AOvnVwD",
        "id": "0987",
        "name": "band one arm single leg split squat",
        "target": "quads"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/6grWUvsZkze5ay",
        "id": "0988",
        "name": "band one arm standing low row",
        "target": "upper back"
      },
      {
        "bodyPart": "chest",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/mCyeCFXSzxUWSI",
        "id": "0989",
        "name": "band one arm twisting chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/VWs2kUxnXfM2mF",
        "id": "0990",
        "name": "band one arm twisting seated row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/aNAvHQBLZiK2lc",
        "id": "0991",
        "name": "band pull through",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/awFzDMXsg2DfKI",
        "id": "0992",
        "name": "band push sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/sKA7FZwDCvQQKi",
        "id": "0993",
        "name": "band reverse fly",
        "target": "delts"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/3wyRT3JWTveXDQ",
        "id": "0994",
        "name": "band reverse wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/QFGl47Hz55sC8s",
        "id": "0996",
        "name": "band seated hip internal rotation",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/qZgl8fDUGg5WdT",
        "id": "1011",
        "name": "band seated twist",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/mOeJlhHBblXko0",
        "id": "0997",
        "name": "band shoulder press",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/qsDgsxsM9S5-YB",
        "id": "1018",
        "name": "band shrug",
        "target": "traps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/uCZUx-Eq7HEp2q",
        "id": "0998",
        "name": "band side triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/mWCHYfP3VPU7Xx",
        "id": "0999",
        "name": "band single leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/BY-2k8jx4OutuL",
        "id": "1000",
        "name": "band single leg reverse calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/KO1nmkIritwJYp",
        "id": "1001",
        "name": "band single leg split squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/5QWO9H55RO7bzH",
        "id": "1004",
        "name": "band squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/FklOs2FGp4yEyC",
        "id": "1003",
        "name": "band squat row",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/x1gpbxq75apbij",
        "id": "1005",
        "name": "band standing crunch",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/uLV5nTVUujciJQ",
        "id": "1022",
        "name": "band standing rear delt row",
        "target": "delts"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/vJ0WDiGA7ka5Bl",
        "id": "1007",
        "name": "band standing twisting crunch",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/E0DCiJn9N-jr6i",
        "id": "1008",
        "name": "band step-up",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/ii3tIRfav78NYA",
        "id": "1009",
        "name": "band stiff leg deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/ELndJej40WwPf3",
        "id": "1023",
        "name": "band straight back stiff leg deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/YwMkZnU0iza5Jw",
        "id": "1010",
        "name": "band straight leg deadlift",
        "target": "spine"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/Gf88usBro2ZHXT",
        "id": "1012",
        "name": "band twisting overhead press",
        "target": "delts"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/3LSkXFXpAkswbP",
        "id": "1369",
        "name": "band two legs calf raise - (band under both legs) v. 2",
        "target": "calves"
      },
      {
        "bodyPart": "back",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/zyEbTo-I3Bnp9L",
        "id": "1013",
        "name": "band underhand pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/zpfwmodcIsKlqF",
        "id": "1014",
        "name": "band v-up",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/cq4UYmCI9rnlD8",
        "id": "1015",
        "name": "band vertical pallof press",
        "target": "abs"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/Hojg4e2YJ7NT81",
        "id": "1016",
        "name": "band wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "band",
        "gifUrl": "https://api.exercisedb.io/image/Te9JODkPEadRM7",
        "id": "1017",
        "name": "band y-raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/7aFKnKOITSHShe",
        "id": "0023",
        "name": "barbell alternate biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/2eG6ZmHFXYKiMw",
        "id": "0024",
        "name": "barbell bench front squat",
        "target": "quads"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/EtHeoA07nnUeIM",
        "id": "0025",
        "name": "barbell bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/prw1p8vUSqSfuk",
        "id": "0026",
        "name": "barbell bench squat",
        "target": "quads"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/5GGIFWZu4vg0Jl",
        "id": "1316",
        "name": "barbell bent arm pullover",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Hoyoe2epGpNGRI",
        "id": "0027",
        "name": "barbell bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/M-6CtLckgANMU4",
        "id": "2407",
        "name": "barbell biceps curl (with arm blaster)",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/rYSPaBTTi6z-1V",
        "id": "0028",
        "name": "barbell clean and press",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/3cGh-G7GmdpIiw",
        "id": "0029",
        "name": "barbell clean-grip front squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/ktm50XHzHAMR31",
        "id": "0030",
        "name": "barbell close-grip bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/xsH3E69QpiULca",
        "id": "0031",
        "name": "barbell curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/pInXLeeTqE8eyx",
        "id": "0032",
        "name": "barbell deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/IeUvcmTaqswR7k",
        "id": "0033",
        "name": "barbell decline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Za3eFPS5sG9eOQ",
        "id": "0034",
        "name": "barbell decline bent arm pullover",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/oNj2llz5v4Ai0R",
        "id": "0035",
        "name": "barbell decline close grip to skull press",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/vgtjoHpRyRN3Fi",
        "id": "1255",
        "name": "barbell decline pullover",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/EwfeKUKTiqzg1M",
        "id": "0036",
        "name": "barbell decline wide-grip press",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/i2cQVVJi9ot5oq",
        "id": "0037",
        "name": "barbell decline wide-grip pullover",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/kAnqP08qcUi0V8",
        "id": "0038",
        "name": "barbell drag curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Ml2LQlZaitEQyD",
        "id": "1370",
        "name": "barbell floor calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/tyw-YZam1SAMfk",
        "id": "0039",
        "name": "barbell front chest squat",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/7wtAjzmn-zfFW9",
        "id": "0041",
        "name": "barbell front raise",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/jIObqrhcVWw4a8",
        "id": "0040",
        "name": "barbell front raise and pullover",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/baLWPwIAomrfcW",
        "id": "0042",
        "name": "barbell front squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Y8dlVFQGNGPCiT",
        "id": "0043",
        "name": "barbell full squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/ypc0-bBw82hVIy",
        "id": "1461",
        "name": "barbell full squat (back pov)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/2zhRP4tzsZIInC",
        "id": "1462",
        "name": "barbell full squat (side pov)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/NJTpoA1oFQor5O",
        "id": "1545",
        "name": "barbell full zercher squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/qUh1MOYFPziDV3",
        "id": "1409",
        "name": "barbell glute bridge",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/xKbIZF6BRGrDBy",
        "id": "3562",
        "name": "barbell glute bridge two legs on bench (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/jVtBLq8KknIfuM",
        "id": "0044",
        "name": "barbell good morning",
        "target": "hamstrings"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/l9e7a5l1XZZVxA",
        "id": "0045",
        "name": "barbell guillotine bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/uMGiHBVqJbVmMb",
        "id": "0046",
        "name": "barbell hack squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/aZEz8ISTZ5ui7S",
        "id": "1436",
        "name": "barbell high bar squat",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/NEInBJQ5RAGm-z",
        "id": "0047",
        "name": "barbell incline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/sPLXsW0b19u7o8",
        "id": "1719",
        "name": "barbell incline close grip bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/3tF0yfL997QvGb",
        "id": "0048",
        "name": "barbell incline reverse-grip press",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Miws0xDBoKDTk1",
        "id": "0049",
        "name": "barbell incline row",
        "target": "upper back"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/cnflKrWVulblXO",
        "id": "0050",
        "name": "barbell incline shoulder raise",
        "target": "serratus anterior"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/LpTCe5tTxrYc8y",
        "id": "0051",
        "name": "barbell jefferson squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/xjUF0lFst1d92P",
        "id": "0052",
        "name": "barbell jm bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/cq0UsR6VSxMlk-",
        "id": "0053",
        "name": "barbell jump squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/83OFkM9-NaKYw-",
        "id": "1410",
        "name": "barbell lateral lunge",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/nMii9ea5JXYJxT",
        "id": "1435",
        "name": "barbell low bar squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/1wuOTkmwflMBrY",
        "id": "0054",
        "name": "barbell lunge",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/6OOgFBZY2Vqlrp",
        "id": "1720",
        "name": "barbell lying back of the head tricep extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/hJErC4IPt0PJaD",
        "id": "0055",
        "name": "barbell lying close-grip press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/N8QCJdU4Ng9X9D",
        "id": "0056",
        "name": "barbell lying close-grip triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/jq3FZwffDVoGtY",
        "id": "0057",
        "name": "barbell lying extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Yo18NRYiGAEk29",
        "id": "0058",
        "name": "barbell lying lifting (on hip)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/0Y5MwX-eLoCpjS",
        "id": "0059",
        "name": "barbell lying preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/GO0kcDDh4T4yDa",
        "id": "0061",
        "name": "barbell lying triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/5t51Am3OMTnCNG",
        "id": "0060",
        "name": "barbell lying triceps extension skull crusher",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/MQ0aW5Tz5KLK4x",
        "id": "0063",
        "name": "barbell narrow stance squat",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/EfgZJWbqN2awCB",
        "id": "0064",
        "name": "barbell one arm bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/OUTI5KvEmsYECO",
        "id": "0065",
        "name": "barbell one arm floor press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/EsWu-9WEEsWcjN",
        "id": "0066",
        "name": "barbell one arm side deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/zbbm7lBNR647hO",
        "id": "0067",
        "name": "barbell one arm snatch",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/8UKvgyLuQZHGdd",
        "id": "0068",
        "name": "barbell one leg squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/fS1ynLCMEWldp0",
        "id": "0069",
        "name": "barbell overhead squat",
        "target": "quads"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Z3M0FCxzn7odOD",
        "id": "1411",
        "name": "barbell palms down wrist curl over a bench",
        "target": "forearms"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/f8Rh8T6B25Oyqz",
        "id": "1412",
        "name": "barbell palms up wrist curl over a bench",
        "target": "forearms"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/iu39VDnYC-EuEh",
        "id": "3017",
        "name": "barbell pendlay row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/twot0qhWZ9oZtd",
        "id": "1751",
        "name": "barbell pin presses",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/PiklOWG7KSw7V2",
        "id": "0070",
        "name": "barbell preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/C3S0etBhr1LB4w",
        "id": "0071",
        "name": "barbell press sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/CYwGKXR56Oc7-y",
        "id": "0072",
        "name": "barbell prone incline curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/m3yun6Cp9lPi-X",
        "id": "0073",
        "name": "barbell pullover",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/0mE7rYOmLVnMas",
        "id": "0022",
        "name": "barbell pullover to press",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/b44uFR-q8BoW35",
        "id": "0074",
        "name": "barbell rack pull",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/NAmDBn8X8LcH3a",
        "id": "0075",
        "name": "barbell rear delt raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/1ts20kKDxeom1z",
        "id": "0076",
        "name": "barbell rear delt row",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Jv9vU-XvUM5Q-U",
        "id": "0078",
        "name": "barbell rear lunge",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/lkPLH6gmwSG-U8",
        "id": "0077",
        "name": "barbell rear lunge v. 2",
        "target": "glutes"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/1qOiw25jznrpul",
        "id": "0079",
        "name": "barbell revers wrist curl v. 2",
        "target": "forearms"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/9VC2yocdtLo-Dc",
        "id": "2187",
        "name": "barbell reverse close-grip bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/r9z1xt47OeSTEQ",
        "id": "0080",
        "name": "barbell reverse curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/gP39UM3T1rDOSF",
        "id": "0118",
        "name": "barbell reverse grip bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/RkpqDiOS0XjMEN",
        "id": "1256",
        "name": "barbell reverse grip decline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/h6z3QLSnMC-5bS",
        "id": "1257",
        "name": "barbell reverse grip incline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/DfwocyyUqRJdQR",
        "id": "1317",
        "name": "barbell reverse grip incline bench row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Bw6wnIa3oRJdMr",
        "id": "1721",
        "name": "barbell reverse grip skullcrusher",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/YbmlkYyCtDt6AJ",
        "id": "0081",
        "name": "barbell reverse preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/rulFYkK7QZWcXt",
        "id": "0082",
        "name": "barbell reverse wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Z-BcrmxJMGylx6",
        "id": "0084",
        "name": "barbell rollerout",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/g5wH9UcgGUnpoq",
        "id": "0083",
        "name": "barbell rollerout from bench",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/j1Gi-P7ywVLrmE",
        "id": "0085",
        "name": "barbell romanian deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/7bMFTtpP-CKCUl",
        "id": "0086",
        "name": "barbell seated behind head military press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/BkUgtYku3VhlF1",
        "id": "0087",
        "name": "barbell seated bradford rocky press",
        "target": "delts"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/QjEckFmwzeUKSP",
        "id": "0088",
        "name": "barbell seated calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/QHPPTt5iSbHSbG",
        "id": "1371",
        "name": "barbell seated calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/E79wLRpN-Sj5ac",
        "id": "1718",
        "name": "barbell seated close grip behind neck triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/1IXqtui9YQBehm",
        "id": "0089",
        "name": "barbell seated close-grip concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/XNZAYisAPVqvX1",
        "id": "0090",
        "name": "barbell seated good morning",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/feqQndAQOV2MKh",
        "id": "0091",
        "name": "barbell seated overhead press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/RuD8wN14mK8YV1",
        "id": "0092",
        "name": "barbell seated overhead triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/p6q1IsyUv-nSej",
        "id": "0094",
        "name": "barbell seated twist",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/-Rpnm07bggvMmW",
        "id": "0095",
        "name": "barbell shrug",
        "target": "traps"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/R8bj0BAN46iCoq",
        "id": "0096",
        "name": "barbell side bent v. 2",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/IgESr72uEQJ6Gc",
        "id": "0098",
        "name": "barbell side split squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/HORkYAAuqDsPYv",
        "id": "0097",
        "name": "barbell side split squat v. 2",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/MhJwtlod7wtPfA",
        "id": "1756",
        "name": "barbell single leg deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/KbwHx-PkRVzn41",
        "id": "0099",
        "name": "barbell single leg split squat",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/KtnWWuj6ffHGTj",
        "id": "2799",
        "name": "barbell sitted alternate leg raise",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/BrwLznjBUmt3IR",
        "id": "2800",
        "name": "barbell sitted alternate leg raise (female)",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/2wvmhrVcMOszXL",
        "id": "0100",
        "name": "barbell skier",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/DZujXqGiKkDKYy",
        "id": "0101",
        "name": "barbell speed squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/nmk06rv76GOAot",
        "id": "2810",
        "name": "barbell split squat v. 2",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/KXbg0NBuDhJrjp",
        "id": "0102",
        "name": "barbell squat (on knees)",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/7faN9X2Z6sIpDH",
        "id": "2798",
        "name": "barbell squat jump step rear lunge",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/HFxB1TQeIW8zDn",
        "id": "0103",
        "name": "barbell standing ab rollerout",
        "target": "abs"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/dKHBs3oOHQo0pS",
        "id": "0104",
        "name": "barbell standing back wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/7KquJtsmpvg7mW",
        "id": "0105",
        "name": "barbell standing bradford press",
        "target": "delts"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/VqglI9oqMEg9jY",
        "id": "1372",
        "name": "barbell standing calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/4ZIa4ARCVRt0HT",
        "id": "0106",
        "name": "barbell standing close grip curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/PSKVSVSROrSuXH",
        "id": "1456",
        "name": "barbell standing close grip military press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/R3KHTdgzXsj7Va",
        "id": "2414",
        "name": "barbell standing concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/hwsm-YtWYimbmG",
        "id": "0107",
        "name": "barbell standing front raise over head",
        "target": "delts"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/ZCbhSGOQLT2ZID",
        "id": "0108",
        "name": "barbell standing leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/k7Zc5WyiZg734Z",
        "id": "0109",
        "name": "barbell standing overhead triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/4dIkLAITtjGk7E",
        "id": "0110",
        "name": "barbell standing reverse grip curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/sfxOIxED-LQfG3",
        "id": "0111",
        "name": "barbell standing rocking leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/DTKInw6CcHGShF",
        "id": "0112",
        "name": "barbell standing twist",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/ckyGWUReNPe7wp",
        "id": "1629",
        "name": "barbell standing wide grip biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/1L86PpShOpO2vG",
        "id": "1457",
        "name": "barbell standing wide military press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/l1esa7X0aciQI6",
        "id": "0113",
        "name": "barbell standing wide-grip curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/Q5xUBquizh24Rt",
        "id": "0114",
        "name": "barbell step-up",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/vHxpjeIdpoWpxZ",
        "id": "0115",
        "name": "barbell stiff leg good morning",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/4saHyVq7WjFhlH",
        "id": "0116",
        "name": "barbell straight leg deadlift",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/E0rcGzU0MrozOr",
        "id": "0117",
        "name": "barbell sumo deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/YSK8T4r2mFfo9P",
        "id": "3305",
        "name": "barbell thruster",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/vzR6-HBHNATFaH",
        "id": "0120",
        "name": "barbell upright row",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/sGlyDGDe6YdQ1M",
        "id": "0119",
        "name": "barbell upright row v. 2",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/oxCZd4PvSy4XmQ",
        "id": "0121",
        "name": "barbell upright row v. 3",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/WjVJQKRkYkXnw4",
        "id": "0122",
        "name": "barbell wide bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/JTMiNKXJcOT7ww",
        "id": "1258",
        "name": "barbell wide reverse grip bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/sQNJ72zkgrp-tG",
        "id": "0124",
        "name": "barbell wide squat",
        "target": "quads"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/aKe55LpY9wLuZf",
        "id": "0123",
        "name": "barbell wide-grip upright row",
        "target": "delts"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/OYCXEPlZhXZT6t",
        "id": "0126",
        "name": "barbell wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/hZm0u-EEnf7THL",
        "id": "0125",
        "name": "barbell wrist curl v. 2",
        "target": "forearms"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/-1tKAwvG4b79rk",
        "id": "0127",
        "name": "barbell zercher squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/SSlyjrn1nY47hl",
        "id": "3212",
        "name": "basic toe touch (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/sXpV-8O76TZkbq",
        "id": "0128",
        "name": "battling ropes",
        "target": "delts"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/mu2MlkW9BgraD3",
        "id": "3360",
        "name": "bear crawl",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "chest",
        "equipment": "assisted",
        "gifUrl": "https://api.exercisedb.io/image/ou6yowTi7tNnKI",
        "id": "1259",
        "name": "behind head chest stretch",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/8Ken0N77CDDTkI",
        "id": "0129",
        "name": "bench dip (knees bent)",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/qANTJ13fHW3Jb9",
        "id": "1399",
        "name": "bench dip on floor",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/PEDkIK-MHSunMX",
        "id": "0130",
        "name": "bench hip extension",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/r6vpzSC8vTezW3",
        "id": "3019",
        "name": "bench pull-ups",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/EH46CgxilHuKpD",
        "id": "3639",
        "name": "bent knee lying twist (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/HGFDZROC6xfOOI",
        "id": "1770",
        "name": "biceps leg concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/wZ1DiNadMeIZGF",
        "id": "0139",
        "name": "biceps narrow pull-ups",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/i5KnTNX8sCVFqJ",
        "id": "0140",
        "name": "biceps pull-up",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/6NaB-3m0T2us-Y",
        "id": "0137",
        "name": "body-up",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/AJrzfraRY7prTa",
        "id": "3543",
        "name": "bodyweight drop jump squat",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/9fMqhlfRYFJciy",
        "id": "3544",
        "name": "bodyweight incline side plank",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/atCrL2x6pK4kcj",
        "id": "1771",
        "name": "bodyweight kneeling triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/udKHp-d8QZ87U7",
        "id": "1769",
        "name": "bodyweight side lying biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/48dSg60CyTNxMJ",
        "id": "3168",
        "name": "bodyweight squatting row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/7CHw71y-eD18wf",
        "id": "3167",
        "name": "bodyweight squatting row (with towel)",
        "target": "upper back"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/8aVLZXxcTxv2Td",
        "id": "1373",
        "name": "bodyweight standing calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/XKEng3fwhiDkTR",
        "id": "3156",
        "name": "bodyweight standing close-grip one arm row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/aDf1K6TiyK3BVs",
        "id": "3158",
        "name": "bodyweight standing close-grip row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/mjqclViRj5cBQf",
        "id": "3162",
        "name": "bodyweight standing one arm row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/GT0OhKhuOhHZyB",
        "id": "3161",
        "name": "bodyweight standing one arm row (with towel)",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Qyn7OX4L25FIT8",
        "id": "3166",
        "name": "bodyweight standing row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/lzXY1ZhTpThtA1",
        "id": "3165",
        "name": "bodyweight standing row (with towel)",
        "target": "upper back"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Nr740RG7RCWmID",
        "id": "0138",
        "name": "bottoms-up",
        "target": "abs"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/3PoXSXb-wr-tee",
        "id": "1374",
        "name": "box jump down with one leg stabilization",
        "target": "calves"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Z4r158bzv-6xDp",
        "id": "2466",
        "name": "bridge - mountain climber (cross body)",
        "target": "abs"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/wPkmFMgAu7-FF2",
        "id": "1160",
        "name": "burpee",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/-v3AFu4wYHXPgd",
        "id": "0870",
        "name": "butt-ups",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/w7dIv4O1HD3pdc",
        "id": "1494",
        "name": "butterfly yoga pose",
        "target": "adductors"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/RlIVDMMuwisIGE",
        "id": "0148",
        "name": "cable alternate shoulder press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/FnrYLlg9lVdFs9",
        "id": "0149",
        "name": "cable alternate triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/fjPgbtZLrmVcxH",
        "id": "3235",
        "name": "cable assisted inverse leg curl",
        "target": "hamstrings"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Z7WtrER84MRfDn",
        "id": "0150",
        "name": "cable bar lateral pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/AoXDMBzaUiTmSV",
        "id": "0151",
        "name": "cable bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/O2kEd3fr64lCbA",
        "id": "1630",
        "name": "cable close grip curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/THDX6Mq05rq0n0",
        "id": "1631",
        "name": "cable concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Y00C0eYurZgcue",
        "id": "0152",
        "name": "cable concentration extension (on knee)",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/S-mUKfAG-cVv6f",
        "id": "0153",
        "name": "cable cross-over lateral pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/XqUNFBzZTIVJZ9",
        "id": "0154",
        "name": "cable cross-over revers fly",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/5vhixP-bMvO30G",
        "id": "0155",
        "name": "cable cross-over variation",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/eoBDYXPpvCUxmQ",
        "id": "0868",
        "name": "cable curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/0Kpi7K-g3Q3ibm",
        "id": "0157",
        "name": "cable deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Bvm10lXxNmvlHV",
        "id": "0158",
        "name": "cable decline fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/K09NqKaOvQsNa2",
        "id": "1260",
        "name": "cable decline one arm press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/ovuXFwSpceRBLy",
        "id": "1261",
        "name": "cable decline press",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/o6zEUHgFMlHqaq",
        "id": "0159",
        "name": "cable decline seated wide-grip row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/ec6fYsrLJZXdjh",
        "id": "1632",
        "name": "cable drag curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/ygN432OcbgRrVh",
        "id": "0160",
        "name": "cable floor seated wide-grip row",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/6ufNn1HcsgXAwz",
        "id": "0161",
        "name": "cable forward raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/tyivFZuHFkQPr9",
        "id": "0162",
        "name": "cable front raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/VApxk5c4zq5Vyu",
        "id": "0164",
        "name": "cable front shoulder raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/oTV9lQ153I91jo",
        "id": "0165",
        "name": "cable hammer curl (with rope)",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/zTrYVfya0p2uZS",
        "id": "1722",
        "name": "cable high pulley overhead tricep extension",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/bZ7InpbIBKuJjW",
        "id": "0167",
        "name": "cable high row (kneeling)",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/3oo1whz0J9V86M",
        "id": "0168",
        "name": "cable hip adduction",
        "target": "adductors"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/I6LZBJXXN2eIwA",
        "id": "0169",
        "name": "cable incline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/o3uGwXsvasz-UY",
        "id": "1318",
        "name": "cable incline bench row",
        "target": "upper back"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/4DbRUp5yZ6P94L",
        "id": "0171",
        "name": "cable incline fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/8MXWIZK9SSBxsG",
        "id": "0170",
        "name": "cable incline fly (on stability ball)",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/U7D0jdaS17LtIW",
        "id": "0172",
        "name": "cable incline pushdown",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/geI6X12RRrXDjn",
        "id": "0173",
        "name": "cable incline triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/OGTIQBlXvdVzXu",
        "id": "0174",
        "name": "cable judo flip",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/reEs-NMCovehoJ",
        "id": "0860",
        "name": "cable kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/jgHlFISkfN5eRB",
        "id": "0175",
        "name": "cable kneeling crunch",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/khKIByYjrX6WAy",
        "id": "3697",
        "name": "cable kneeling rear delt row (with rope) (male)",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/fDEEKXkv6uWWkU",
        "id": "0176",
        "name": "cable kneeling triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/VSNEkAUDUNgzir",
        "id": "2330",
        "name": "cable lat pulldown full range of motion",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/3OgwP0xIZ-m6lA",
        "id": "0177",
        "name": "cable lateral pulldown (with rope attachment)",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/n-4WglZZWwTfuU",
        "id": "2616",
        "name": "cable lateral pulldown with v-bar",
        "target": "lats"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/JtDD6Z6Ts-5yOn",
        "id": "0178",
        "name": "cable lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/dqvl4b1eIlPvAD",
        "id": "0179",
        "name": "cable low fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/SSZtlwwdF4XsRI",
        "id": "0180",
        "name": "cable low seated row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/PfowMdp5VVg2DZ",
        "id": "1634",
        "name": "cable lying bicep curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/tF0XSgvcwOaKHV",
        "id": "0182",
        "name": "cable lying close-grip curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/aV-2qsLDmd8P7w",
        "id": "0184",
        "name": "cable lying extension pullover (with rope attachment)",
        "target": "lats"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/HZWKZ-BuON-hTU",
        "id": "0185",
        "name": "cable lying fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/nKvLmh7xOQSC9y",
        "id": "0186",
        "name": "cable lying triceps extension v. 2",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/9jwwZTuB6mBVYX",
        "id": "0188",
        "name": "cable middle fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/uI-rhStNApfbT7",
        "id": "0189",
        "name": "cable one arm bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/HOAPNG4IKeg0OI",
        "id": "0190",
        "name": "cable one arm curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/gjKRSMNCX13MNp",
        "id": "1262",
        "name": "cable one arm decline chest fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/WevSNY3EKP4Hzw",
        "id": "1263",
        "name": "cable one arm fly on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/eWAozJgZheGfPw",
        "id": "1264",
        "name": "cable one arm incline fly on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/MUh7vbTJuDtPkg",
        "id": "1265",
        "name": "cable one arm incline press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/IwKc8YPzJw9Zla",
        "id": "1266",
        "name": "cable one arm incline press on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/hc7qR060x-hY1f",
        "id": "0191",
        "name": "cable one arm lateral bent-over",
        "target": "pectorals"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/7kIjQylYlMGCJY",
        "id": "0192",
        "name": "cable one arm lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/15JBX9e-0kflhA",
        "id": "1633",
        "name": "cable one arm preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/lhpwujhhb3gH73",
        "id": "1267",
        "name": "cable one arm press on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/WsTMb2U9GjQwUd",
        "id": "3563",
        "name": "cable one arm pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/wBeXhr4N6ATqbu",
        "id": "1635",
        "name": "cable one arm reverse preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/3mBlkXl07M9qpQ",
        "id": "0193",
        "name": "cable one arm straight back high row (kneeling)",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/oBbl5CcM2pwuVV",
        "id": "1723",
        "name": "cable one arm tricep pushdown",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/CcD7ik6j1Smne8",
        "id": "1636",
        "name": "cable overhead curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/lGZTsas1ZZNN9U",
        "id": "1637",
        "name": "cable overhead curl on exercise ball",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/TicUvjyqLNsLT5",
        "id": "0194",
        "name": "cable overhead triceps extension (rope attachment)",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/042xjpir3leZNW",
        "id": "1319",
        "name": "cable palm rotational row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/1o7bZ2D94tdk2k",
        "id": "0195",
        "name": "cable preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/zvB2vPeOgi0w4c",
        "id": "1268",
        "name": "cable press on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/am4RR8DcvHXzm7",
        "id": "0196",
        "name": "cable pull through (with rope)",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/g7vihJrYcAPe89",
        "id": "0198",
        "name": "cable pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/4xfUzMf1A1UNmq",
        "id": "0197",
        "name": "cable pulldown (pro lat bar)",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/4KS4Y8USrikHhu",
        "id": "1638",
        "name": "cable pulldown bicep curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/VGvHI7dlhj6k-T",
        "id": "0201",
        "name": "cable pushdown",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/cCXOOkVbC9gSKg",
        "id": "0199",
        "name": "cable pushdown (straight arm) v. 2",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/iryCYVnp0-kgFu",
        "id": "0200",
        "name": "cable pushdown (with rope attachment)",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/ZsvLS-pdBHKvk3",
        "id": "0202",
        "name": "cable rear delt row (stirrups)",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/uEgTXoc4KVkfZF",
        "id": "0203",
        "name": "cable rear delt row (with rope)",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/bKRqs9kVE-AMqy",
        "id": "0204",
        "name": "cable rear drive",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/9nBgjLG3Z4op33",
        "id": "0205",
        "name": "cable rear pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/XqGkq7GvKfHHr4",
        "id": "0873",
        "name": "cable reverse crunch",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/LTgDXJ1sUvK9II",
        "id": "0206",
        "name": "cable reverse curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Zso3mS8JIJ64wN",
        "id": "2406",
        "name":
            "cable reverse grip triceps pushdown (sz-bar) (with arm blaster)",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/GBc03SspMq0qVG",
        "id": "1413",
        "name": "cable reverse one arm curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/mwMYCRvYe2U5kr",
        "id": "0209",
        "name": "cable reverse preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/nac71eiSOEtIu1",
        "id": "0210",
        "name": "cable reverse wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/1Ch7en1N9hk9DF",
        "id": "0207",
        "name": "cable reverse-grip pushdown",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/HiobPYsqqol5mG",
        "id": "0208",
        "name": "cable reverse-grip straight back seated high row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/rSQguJsNIVwr60",
        "id": "1320",
        "name": "cable rope crossover seated row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/KcmHqwrPNKtHsf",
        "id": "1321",
        "name": "cable rope elevated seated row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Wm-mccvfDaAdYw",
        "id": "1322",
        "name": "cable rope extension incline bench row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/eqYBBDJoM-ZLP2",
        "id": "1639",
        "name": "cable rope hammer preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/OrooPYtPZNv23O",
        "id": "1724",
        "name": "cable rope high pulley overhead tricep extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/ykiTxDQrVLYlGR",
        "id": "1725",
        "name": "cable rope incline tricep extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Y5ZqAc0Bx9fVwz",
        "id": "1726",
        "name": "cable rope lying on floor tricep extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/1hTJrom2-Ip0av",
        "id": "1640",
        "name": "cable rope one arm hammer preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/hY20G0x4xE4wka",
        "id": "1323",
        "name": "cable rope seated row",
        "target": "upper back"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/P8ODeJUrVvAvai",
        "id": "0211",
        "name": "cable russian twists (on stability ball)",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/XnycrldYfUvzHS",
        "id": "2144",
        "name": "cable seated chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/PmJLRkByFlasrS",
        "id": "0212",
        "name": "cable seated crunch",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/yclT67WtvWAIIX",
        "id": "1641",
        "name": "cable seated curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/7GGJJnB15nfNlx",
        "id": "0213",
        "name": "cable seated high row (v-bar)",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/CSossSUpju-wlv",
        "id": "0214",
        "name": "cable seated one arm alternate row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/mcodT6cnssjOoY",
        "id": "1642",
        "name": "cable seated one arm concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/h3TnGXJ4YNNO3K",
        "id": "1643",
        "name": "cable seated overhead curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Le-Zixaib3mNpS",
        "id": "0215",
        "name": "cable seated rear lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/uVlfq0mmsN5BEY",
        "id": "0861",
        "name": "cable seated row",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/IIYDZhbDbCGWeg",
        "id": "0216",
        "name": "cable seated shoulder internal rotation",
        "target": "delts"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/MliDAvYPArBiId",
        "id": "2399",
        "name": "cable seated twist",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/phkbKaloMVqWlT",
        "id": "0218",
        "name": "cable seated wide-grip row",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/oXFQE4pJ62nXKD",
        "id": "0219",
        "name": "cable shoulder press",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/4uajkaYoXtymvV",
        "id": "0220",
        "name": "cable shrug",
        "target": "traps"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Z0uFEp5bUT22Fq",
        "id": "0222",
        "name": "cable side bend",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/4WirAn-ycXplNa",
        "id": "0221",
        "name": "cable side bend crunch (bosu ball)",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/T-j7d3ylX4ZJrI",
        "id": "0223",
        "name": "cable side crunch",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/VcI4uJ4z0fib2L",
        "id": "1717",
        "name": "cable squat row (with rope attachment)",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/c4HsV-dM8PCG18",
        "id": "1644",
        "name": "cable squatting curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/vjtor1Zan96791",
        "id": "0224",
        "name": "cable standing back wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/HHL8LYZZmEFK1h",
        "id": "1375",
        "name": "cable standing calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/QU1ngwciukCVnr",
        "id": "0225",
        "name": "cable standing cross-over high reverse fly",
        "target": "delts"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/JdJRoPiCpvKPpD",
        "id": "0226",
        "name": "cable standing crunch",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/0P6sfp8FIYsuqW",
        "id": "0874",
        "name": "cable standing crunch (with rope attachment)",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/aLP7TeRw1ZIyoJ",
        "id": "0227",
        "name": "cable standing fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/vyGA2cO0iIbq9x",
        "id": "0228",
        "name": "cable standing hip extension",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Mqw4ZB9vFhsJLY",
        "id": "0229",
        "name": "cable standing inner curl",
        "target": "biceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/ETQTo0df0hveLi",
        "id": "0230",
        "name": "cable standing lift",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/v-oXUvMucZdaSz",
        "id": "0231",
        "name": "cable standing one arm triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/8T5Q77NJFhaNop",
        "id": "1376",
        "name": "cable standing one leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/2PLbImTy9krrNj",
        "id": "0232",
        "name": "cable standing pulldown (with rope)",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/AzMUpRK4OfMftM",
        "id": "0233",
        "name": "cable standing rear delt row (with rope)",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/TFUg65kVU5pIfM",
        "id": "1727",
        "name": "cable standing reverse grip one arm overhead tricep extension",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/2pTqRCjaxX6xvV",
        "id": "0234",
        "name": "cable standing row (v-bar)",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/TdsZDzR586uHxn",
        "id": "0235",
        "name": "cable standing shoulder external rotation",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/2LzKO04lIfwMHU",
        "id": "0236",
        "name": "cable standing twist row (v-bar)",
        "target": "upper back"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/jJ42wveuTIdtwD",
        "id": "1269",
        "name": "cable standing up straight crossovers",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/Gmw6DIgV2betWl",
        "id": "0238",
        "name": "cable straight arm pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/UbclDITh9nCJS3",
        "id": "0237",
        "name": "cable straight arm pulldown (with rope)",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/pxzfcrgEbnN5S9",
        "id": "0239",
        "name": "cable straight back seated row",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/FE-ADL9wIGdxlj",
        "id": "0240",
        "name": "cable supine reverse fly",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/c-HdTRwlYKF4S1",
        "id": "2464",
        "name": "cable thibaudeau kayak row",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/zb6gI2GXeI4b5R",
        "id": "0241",
        "name": "cable triceps pushdown (v-bar)",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/iQgOx9MIs9g5Fv",
        "id": "2405",
        "name": "cable triceps pushdown (v-bar) (with arm blaster)",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/b7pJkYu-uXxVYo",
        "id": "0242",
        "name": "cable tuck reverse crunch",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/h62lGG-yjjIdI8",
        "id": "0243",
        "name": "cable twist",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/uaMehef5S6OH3M",
        "id": "0862",
        "name": "cable twist (up-down)",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/qysPybrqnNsGYe",
        "id": "0244",
        "name": "cable twisting pull",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/RHWW6kheKHiecD",
        "id": "1645",
        "name": "cable two arm curl on incline bench",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/IlBi8YiY1dvTI8",
        "id": "1728",
        "name": "cable two arm tricep kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/jKBHY13fhnJlzo",
        "id": "0245",
        "name": "cable underhand pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "chest",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/H-t6z6WWMbg75x",
        "id": "1270",
        "name": "cable upper chest crossovers",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/ohp3CAv7Yx1Gkw",
        "id": "1324",
        "name": "cable upper row",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/qRwGJ0-g4QImgR",
        "id": "0246",
        "name": "cable upright row",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/3EZArCi58l2SOy",
        "id": "1325",
        "name": "cable wide grip rear pulldown behind neck",
        "target": "lats"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "cable",
        "gifUrl": "https://api.exercisedb.io/image/YowplzZ0iWE1AS",
        "id": "0247",
        "name": "cable wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/zl0h1hlHb7xUoH",
        "id": "1407",
        "name": "calf push stretch with hands against wall",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Rw8nGpk0uDVqWW",
        "id": "1377",
        "name": "calf stretch with hands against wall",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/lG7ovemDfj-KSU",
        "id": "1378",
        "name": "calf stretch with rope",
        "target": "calves"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/26jaQ-2fVSvqgb",
        "id": "0248",
        "name": "cambered bar lying row",
        "target": "upper back"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/i0kksrkd1vEtea",
        "id": "2963",
        "name": "captains chair straight leg raise",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/rS22F4oiRo9ocY",
        "id": "1548",
        "name": "chair leg extended stretch",
        "target": "quads"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/wF3F4uyVOBK8Wq",
        "id": "1271",
        "name": "chest and front of shoulder stretch",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/xWHmpMaEeFznrC",
        "id": "0251",
        "name": "chest dip",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/hOnYAbK3dB6cgw",
        "id": "1430",
        "name": "chest dip (on dip-pull-up cage)",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/-I7OM4AydbLrCO",
        "id": "2462",
        "name": "chest dip on straight bar",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/2RefFr2-e6O2PG",
        "id": "1272",
        "name": "chest stretch with exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/wxROTmnz0bo5Bx",
        "id": "3216",
        "name": "chest tap push-up (male)",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/iqncvLr9SrUiYd",
        "id": "1326",
        "name": "chin-up",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/EBNl6DvWszVjex",
        "id": "0253",
        "name": "chin-ups (narrow parallel grip)",
        "target": "upper back"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/mIRUcfbLR-FpJ4",
        "id": "0257",
        "name": "circles knee stretch",
        "target": "calves"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Pf9K4aOpsShfAn",
        "id": "1273",
        "name": "clap push up",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ZtZY9rx1T2yTrC",
        "id": "0258",
        "name": "clock push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/7l7E6NoYno8HRa",
        "id": "1327",
        "name": "close grip chin-up",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/lUtP9KaDJtzn5k",
        "id": "0259",
        "name": "close-grip push-up",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/rHKjqZ6b01AU4x",
        "id": "2398",
        "name": "close-grip push-up (on knees)",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/rhuBdGV44Tsnfq",
        "id": "0260",
        "name": "cocoons",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Ow0zQwf1OuRKYL",
        "id": "1468",
        "name": "crab twist toe touch",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/pKWueqxbMuoVIu",
        "id": "0262",
        "name": "cross body crunch",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/7hiI4wRBHoZYj4",
        "id": "0267",
        "name": "crunch (hands overhead)",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/0KknQz9U-jlUp7",
        "id": "0271",
        "name": "crunch (on stability ball)",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/aQjtWaZe2Sno1y",
        "id": "0272",
        "name": "crunch (on stability ball, arms straight)",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/xug0nUqwX3kUqF",
        "id": "0274",
        "name": "crunch floor",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/rlvb170x0qH0xb",
        "id": "3016",
        "name": "curl-up",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/jIfd58U06Cwuh6",
        "id": "3769",
        "name": "curtsey squat",
        "target": "glutes"
      },
      {
        "bodyPart": "cardio",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/WCpFUbE2dDpyw9",
        "id": "2331",
        "name": "cycle cross trainer",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ew9EFDSu95C0g6",
        "id": "0276",
        "name": "dead bug",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/GQJOBbpxGsWBzq",
        "id": "0277",
        "name": "decline crunch",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/cX3En3CV9oVmRV",
        "id": "0279",
        "name": "decline push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Cf5JdAOV1U7ecq",
        "id": "0282",
        "name": "decline sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/sgFh4R4-RiEH4e",
        "id": "1274",
        "name": "deep push up",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/MT4QzDI9iJM2mB",
        "id": "0283",
        "name": "diamond push-up",
        "target": "triceps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/5o7t5mPmcQ6Nzt",
        "id": "0284",
        "name": "donkey calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/VYtnouPxFNjbaC",
        "id": "1275",
        "name": "drop push up",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/lqf-KgMC6ZfLGH",
        "id": "0285",
        "name": "dumbbell alternate biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/h2hwVHYr9lBp0I",
        "id": "2403",
        "name": "dumbbell alternate biceps curl (with arm blaster)",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/tHHEAXdVsvojUi",
        "id": "1646",
        "name": "dumbbell alternate hammer preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/WuYjpxQc8LPRrJ",
        "id": "1647",
        "name": "dumbbell alternate preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/m63cSltQUEri4N",
        "id": "1648",
        "name": "dumbbell alternate seated hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/rPp54h63IrxffN",
        "id": "0286",
        "name": "dumbbell alternate side press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/wdEJvWv-vQ7BSy",
        "id": "1649",
        "name":
            "dumbbell alternating bicep curl with leg raised on exercise ball",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/LQtBRR6Et-yZxa",
        "id": "1650",
        "name": "dumbbell alternating seated bicep curl on exercise ball",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ZAt532QbKZpNqw",
        "id": "2137",
        "name": "dumbbell arnold press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/HvqyYKxf9wlF0I",
        "id": "0287",
        "name": "dumbbell arnold press v. 2",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/4A9pEjKeq3cnUB",
        "id": "0288",
        "name": "dumbbell around pullover",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/8XirAi1q-JVe3i",
        "id": "0289",
        "name": "dumbbell bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Zmsu8haKZT1fI0",
        "id": "0290",
        "name": "dumbbell bench seated press",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/3LyQOWZupvovhV",
        "id": "0291",
        "name": "dumbbell bench squat",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/PcJOVpiM1FqJke",
        "id": "0293",
        "name": "dumbbell bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/I45zM1bm3a5OPp",
        "id": "1651",
        "name": "dumbbell bicep curl lunge with bowling motion",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/YhJulivw3R9iLM",
        "id": "1652",
        "name": "dumbbell bicep curl on exercise ball with leg raised",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/8lsOwAzilNtN5X",
        "id": "1653",
        "name": "dumbbell bicep curl with stork stance",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/YkuKg2BiUDYWss",
        "id": "0294",
        "name": "dumbbell biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/x6YOGpRlKPlUIz",
        "id": "2401",
        "name": "dumbbell biceps curl (with arm blaster)",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/3AGbff6qhZa5eT",
        "id": "1654",
        "name": "dumbbell biceps curl reverse",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/L93l0VwS1XzVCs",
        "id": "1655",
        "name": "dumbbell biceps curl squat",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ACF1s2wHl4FsLD",
        "id": "1656",
        "name": "dumbbell biceps curl v sit on bosu ball",
        "target": "biceps"
      },
      {
        "bodyPart": "cardio",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/sscEy8r5Jp3l36",
        "id": "1201",
        "name": "dumbbell burpee",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/YJhnDTYsGmogib",
        "id": "0295",
        "name": "dumbbell clean",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/jjXdhpqkVGuOQ6",
        "id": "1731",
        "name": "dumbbell close grip press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ot3D-Oan4aCdO3",
        "id": "0296",
        "name": "dumbbell close-grip press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/5wBtoffC4tQoKG",
        "id": "0297",
        "name": "dumbbell concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/6njr4IvtJBsUXa",
        "id": "3635",
        "name": "dumbbell contralateral forward lunge",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/tlRwltbuxLjcTj",
        "id": "0298",
        "name": "dumbbell cross body hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/9OazD6pKB1Qbp9",
        "id": "1657",
        "name": "dumbbell cross body hammer curl v. 2",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/PTtgBRjGh2s-E9",
        "id": "0299",
        "name": "dumbbell cuban press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/O647rmIEar7WEb",
        "id": "2136",
        "name": "dumbbell cuban press v. 2",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/7HcIrvA2HX4tVF",
        "id": "0300",
        "name": "dumbbell deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/cUTBsrcqpdgjzD",
        "id": "0301",
        "name": "dumbbell decline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/oun4w9qYqwXBsO",
        "id": "0302",
        "name": "dumbbell decline fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/cCrs4j8nAkoKlw",
        "id": "0303",
        "name": "dumbbell decline hammer press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Cx9ZmUkrg5R8XU",
        "id": "1276",
        "name": "dumbbell decline one arm fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/4Ns2JlfJK4mqOq",
        "id": "1617",
        "name": "dumbbell decline one arm hammer press",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/jJSKrMkzqFGqgw",
        "id": "0305",
        "name": "dumbbell decline shrug",
        "target": "traps"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/koGz-3CLj24kvJ",
        "id": "0304",
        "name": "dumbbell decline shrug v. 2",
        "target": "traps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/iJD-rg1tJQSwTc",
        "id": "0306",
        "name": "dumbbell decline triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/nd6fG5REApEWLv",
        "id": "0307",
        "name": "dumbbell decline twist fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/UFD7DhjzS6YweN",
        "id": "1437",
        "name": "dumbbell finger curls",
        "target": "forearms"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/BGcAOsyh3cFkEg",
        "id": "0308",
        "name": "dumbbell fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/lhDZs33tbcM6FW",
        "id": "1277",
        "name": "dumbbell fly on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/oo2aoCY4zmHpIO",
        "id": "1732",
        "name": "dumbbell forward lunge triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/1zwc4lCx9TDBa2",
        "id": "0310",
        "name": "dumbbell front raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/X7-kpGIdRe6fhK",
        "id": "0309",
        "name": "dumbbell front raise v. 2",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/2Tx3LWT2eyspml",
        "id": "0311",
        "name": "dumbbell full can lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/lL-tDtGtrA1sA3",
        "id": "1760",
        "name": "dumbbell goblet squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/wCCH2zCjSDiWaT",
        "id": "0313",
        "name": "dumbbell hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/h2viEmhAd9tjhT",
        "id": "1659",
        "name": "dumbbell hammer curl on exercise ball",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/lL5nThn4bN3j30",
        "id": "0312",
        "name": "dumbbell hammer curl v. 2",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/vlcmwCmcOOkwm3",
        "id": "2402",
        "name": "dumbbell hammer curls (with arm blaster)",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/zqgil5UNXyjTSg",
        "id": "1664",
        "name": "dumbbell high curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/4cJgnHVa5wNXdY",
        "id": "3545",
        "name": "dumbbell incline alternate press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/p0zflYYli6dANV",
        "id": "0314",
        "name": "dumbbell incline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/JvT0lGiU0AxnS5",
        "id": "0315",
        "name": "dumbbell incline biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/lVEfqLTr7uQ2zC",
        "id": "0316",
        "name": "dumbbell incline breeding",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/WJVCUtXkZ7YvZi",
        "id": "0318",
        "name": "dumbbell incline curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/x5vJ45MNzSVQ8w",
        "id": "0317",
        "name": "dumbbell incline curl v. 2",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/xHv2tlcbZANYVH",
        "id": "0319",
        "name": "dumbbell incline fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/SntUKX8I-NBIhG",
        "id": "1278",
        "name": "dumbbell incline fly on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/1WqlhVyGthcw3g",
        "id": "0320",
        "name": "dumbbell incline hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ATRRJeZNTa50ff",
        "id": "0321",
        "name": "dumbbell incline hammer press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/LgrSWZns9i9M3Y",
        "id": "1618",
        "name": "dumbbell incline hammer press on exercise ball",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/bopY2U8CcVfjuO",
        "id": "0322",
        "name": "dumbbell incline inner biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/g-LQHX5v3qU2NV",
        "id": "1279",
        "name": "dumbbell incline one arm fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/amCcSC-IrhsImp",
        "id": "1280",
        "name": "dumbbell incline one arm fly on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/sh2O5DrszsxSH1",
        "id": "1619",
        "name": "dumbbell incline one arm hammer press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/c3IsbC36924moZ",
        "id": "1620",
        "name": "dumbbell incline one arm hammer press on exercise ball",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/L2-nHDO95LwkBc",
        "id": "0323",
        "name": "dumbbell incline one arm lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/SxbUV5uu8qK7rK",
        "id": "1281",
        "name": "dumbbell incline one arm press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/7AUni4R0Gl9Jy5",
        "id": "1282",
        "name": "dumbbell incline one arm press on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/UrkIil8XotbQ5K",
        "id": "0324",
        "name": "dumbbell incline palm-in press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/BsBSOpZ9VBRRTE",
        "id": "1283",
        "name": "dumbbell incline press on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/RxxZxxmtAFPlNM",
        "id": "0325",
        "name": "dumbbell incline raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/uVL9hIl84Zkod1",
        "id": "0326",
        "name": "dumbbell incline rear lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/iUjTSPukS-uYBc",
        "id": "0327",
        "name": "dumbbell incline row",
        "target": "upper back"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/IeQtkOQ72fI4ay",
        "id": "0328",
        "name": "dumbbell incline shoulder raise",
        "target": "serratus anterior"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/NzSM0RABnVqFB-",
        "id": "0329",
        "name": "dumbbell incline shrug",
        "target": "traps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/HQH8qaL59bWklH",
        "id": "3542",
        "name": "dumbbell incline t-raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/XhGhyj5aGSQGWd",
        "id": "0330",
        "name": "dumbbell incline triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/uoQ2ir0C87gyMQ",
        "id": "0331",
        "name": "dumbbell incline twisted flyes",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/TXfDYXwtdyQvo7",
        "id": "1733",
        "name": "dumbbell incline two arm extension",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/MnSJjy9QO2qHvE",
        "id": "3541",
        "name": "dumbbell incline y-raise",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/i5wpzBbe2RkBdF",
        "id": "0332",
        "name": "dumbbell iron cross",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/z6YFdqig0TXWSV",
        "id": "0333",
        "name": "dumbbell kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/JxrwTXTpWHHsNQ",
        "id": "1734",
        "name": "dumbbell kickbacks on exercise ball",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/VN8VN1tUTvAQSo",
        "id": "1660",
        "name": "dumbbell kneeling bicep curl exercise ball",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/A4QWzGmp4mJtbh",
        "id": "0334",
        "name": "dumbbell lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Vn9uiP2Lks4DLf",
        "id": "0335",
        "name": "dumbbell lateral to front raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/aBiuRizVMdVlul",
        "id": "0336",
        "name": "dumbbell lunge",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/mBIusDYmi2ANZK",
        "id": "1658",
        "name": "dumbbell lunge with bicep curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/7KQ7SZC1kbHfoL",
        "id": "0337",
        "name": "dumbbell lying  extension (across face)",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Jr9Yw2HpMRiaR1",
        "id": "1729",
        "name": "dumbbell lying alternate extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/8ZmrLxE0IqRife",
        "id": "0338",
        "name": "dumbbell lying elbow press",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/QbYiNgu0RxWBs-",
        "id": "0863",
        "name": "dumbbell lying external shoulder rotation",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/hszrkARAoXQqCP",
        "id": "0339",
        "name": "dumbbell lying femoral",
        "target": "hamstrings"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/80MhDca7xoy4vm",
        "id": "0340",
        "name": "dumbbell lying hammer press",
        "target": "pectorals"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/d1bHwCS5V8hlOg",
        "id": "2470",
        "name": "dumbbell lying on floor rear delt raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ecBQmb4JsDvG2O",
        "id": "0341",
        "name": "dumbbell lying one arm deltoid rear",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Whonv3SqvjFysJ",
        "id": "0343",
        "name": "dumbbell lying one arm press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/5pnJtIpkIX1xpc",
        "id": "0342",
        "name": "dumbbell lying one arm press v. 2",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/PArV0QxydFEH95",
        "id": "0344",
        "name": "dumbbell lying one arm pronated triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/OE4iHQQ8GZlxc1",
        "id": "0345",
        "name": "dumbbell lying one arm rear lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/mJny0IdUrvyYvG",
        "id": "0346",
        "name": "dumbbell lying one arm supinated triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/U66JGYriwHCHTB",
        "id": "0347",
        "name": "dumbbell lying pronation",
        "target": "forearms"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/cEnw0HyrDDVVeD",
        "id": "2705",
        "name": "dumbbell lying pronation on floor",
        "target": "forearms"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/CvntoGCrhMm1gv",
        "id": "1284",
        "name": "dumbbell lying pullover on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/SyuDwQLi2kRZ7v",
        "id": "1328",
        "name": "dumbbell lying rear delt row",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/jAkNn3kMLIvl4o",
        "id": "0348",
        "name": "dumbbell lying rear lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/asMlShBr-fGrES",
        "id": "1735",
        "name": "dumbbell lying single extension",
        "target": "triceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/2tff0Yi7RMq1rZ",
        "id": "0349",
        "name": "dumbbell lying supination",
        "target": "forearms"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/TwmKgyLEJKeIE1",
        "id": "2706",
        "name": "dumbbell lying supination on floor",
        "target": "forearms"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ezzsiv3k7RnXOO",
        "id": "1661",
        "name": "dumbbell lying supine biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/xobPX8iyfDdoVI",
        "id": "0350",
        "name": "dumbbell lying supine curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/U4DbHJYT3sabHG",
        "id": "0351",
        "name": "dumbbell lying triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/II4sy5hxygUewe",
        "id": "1662",
        "name": "dumbbell lying wide curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/yV7TT43Sf7WaP9",
        "id": "0352",
        "name": "dumbbell neutral grip bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/2htkd4VeggMMZV",
        "id": "1285",
        "name": "dumbbell one arm bench fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/-qeJ4zgXa93Gej",
        "id": "0292",
        "name": "dumbbell one arm bent-over row",
        "target": "upper back"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/a6Ah5ClT0LiQqa",
        "id": "1286",
        "name": "dumbbell one arm chest fly on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ZuSZIKKs0byZXb",
        "id": "0353",
        "name": "dumbbell one arm concetration curl (on stability ball)",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/b7LHcruh1Bzzf6",
        "id": "1287",
        "name": "dumbbell one arm decline chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/sFbcF7IXTMzAXw",
        "id": "1288",
        "name": "dumbbell one arm fly on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/RmRwfgVRtnku7A",
        "id": "1736",
        "name": "dumbbell one arm french press on exercise ball",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Tbt9HtDfZ8MA3N",
        "id": "1663",
        "name": "dumbbell one arm hammer preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ecx8vswUOfBpIe",
        "id": "1621",
        "name": "dumbbell one arm hammer press on exercise ball",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/6dE1G7txiKr1F2",
        "id": "1289",
        "name": "dumbbell one arm incline chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/gIznpXIzjYOtVL",
        "id": "0354",
        "name": "dumbbell one arm kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/U7AapLmaIHwfFj",
        "id": "0355",
        "name": "dumbbell one arm lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/GbzkyxjKujkn4X",
        "id": "0356",
        "name": "dumbbell one arm lateral raise with support",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/DIFw2cuH-Ir8-d",
        "id": "1290",
        "name": "dumbbell one arm press on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/75uEOYhbwV7sU7",
        "id": "1665",
        "name": "dumbbell one arm prone curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/4vZLOKX6-cCQps",
        "id": "1666",
        "name": "dumbbell one arm prone hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/FP8KRFaNwAg02i",
        "id": "1291",
        "name": "dumbbell one arm pullover on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/TVWK9sk6Hc-p55",
        "id": "0358",
        "name": "dumbbell one arm revers wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/618tNhK3pXTcBC",
        "id": "0359",
        "name": "dumbbell one arm reverse fly (with support)",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/x2VIcnACW7cXXJ",
        "id": "1622",
        "name": "dumbbell one arm reverse grip press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/B3sPCkt5TXT6dL",
        "id": "1414",
        "name": "dumbbell one arm reverse preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/gcV5iIyLW9HBAU",
        "id": "1667",
        "name": "dumbbell one arm reverse spider curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/OteAyLjBRkgeuM",
        "id": "1668",
        "name": "dumbbell one arm seated bicep curl on exercise ball",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/xAqhZLxLyrz0oB",
        "id": "1669",
        "name": "dumbbell one arm seated hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/q7NWEGy8fyrC6C",
        "id": "1415",
        "name": "dumbbell one arm seated neutral wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/VR5DMOaGvBOjWp",
        "id": "0361",
        "name": "dumbbell one arm shoulder press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/qgpwGXJRO--XXj",
        "id": "0360",
        "name": "dumbbell one arm shoulder press v. 2",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Ief9L9fBOdsd55",
        "id": "3888",
        "name": "dumbbell one arm snatch",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/OyA01bq0UWFkXh",
        "id": "1670",
        "name": "dumbbell one arm standing curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/0K7GJ0jPyl6fPv",
        "id": "1671",
        "name": "dumbbell one arm standing hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/eIDZ7Ycr4nBABh",
        "id": "0362",
        "name": "dumbbell one arm triceps extension (on bench)",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/bx3sZoYUNnufYL",
        "id": "0363",
        "name": "dumbbell one arm upright row",
        "target": "delts"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/V7OcBPXQGQzu12",
        "id": "0364",
        "name": "dumbbell one arm wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/jkD-XiTfWy0Is4",
        "id": "1672",
        "name": "dumbbell one arm zottman preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ybPCTeEbNt4oYy",
        "id": "1292",
        "name": "dumbbell one leg fly on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/XSZ4GwWKA3Tr94",
        "id": "0365",
        "name": "dumbbell over bench neutral wrist curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/oRvm6LM-Zvsaq5",
        "id": "0366",
        "name": "dumbbell over bench one arm  neutral wrist curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/YWhip4Qr1MNMLq",
        "id": "1441",
        "name": "dumbbell over bench one arm reverse wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ctXj7J9dsJWWB5",
        "id": "0367",
        "name": "dumbbell over bench one arm wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Zs8KAy2YHACeUN",
        "id": "0368",
        "name": "dumbbell over bench revers wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/5zfshnur8Ms6tJ",
        "id": "0369",
        "name": "dumbbell over bench wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/pw8KL3jAd1Nuls",
        "id": "1329",
        "name": "dumbbell palm rotational bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Y8PFn4YNB4PCu-",
        "id": "1623",
        "name": "dumbbell palms in incline bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/NZXKmt-ZRakux2",
        "id": "0370",
        "name": "dumbbell peacher hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/99hOnXgShjdOzA",
        "id": "0371",
        "name": "dumbbell plyo squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/pukKaD-yQC7Rmg",
        "id": "0372",
        "name": "dumbbell preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/tFTxHsiGS4ehdE",
        "id": "1673",
        "name": "dumbbell preacher curl over exercise ball",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/nVQvlSiDSkjfAs",
        "id": "1293",
        "name": "dumbbell press on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/7TlaLgShHord2Q",
        "id": "0373",
        "name": "dumbbell pronate-grip triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/cCqMx6SI3tBo1g",
        "id": "0374",
        "name": "dumbbell prone incline curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/2nEl0KB94wzNoA",
        "id": "1674",
        "name": "dumbbell prone incline hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/5BZbipjzJ0pZ7W",
        "id": "0375",
        "name": "dumbbell pullover",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/g7QVrzNcWmMVdz",
        "id": "1294",
        "name": "dumbbell pullover hip extension on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/xcbBh8EgR05-EG",
        "id": "1295",
        "name": "dumbbell pullover on exercise ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/bPnyLTImVenluA",
        "id": "1700",
        "name": "dumbbell push press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/0hlbI3MrbdN21E",
        "id": "0376",
        "name": "dumbbell raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/UyDHYWLXkEYu5l",
        "id": "2292",
        "name": "dumbbell rear delt raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/8n27nAHfx1ofek",
        "id": "0377",
        "name": "dumbbell rear delt row_shoulder",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/7kv-MIfcMJmoMc",
        "id": "0378",
        "name": "dumbbell rear fly",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/W7tY4viDfAIWiG",
        "id": "0380",
        "name": "dumbbell rear lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/j-iBkhWU85ozi9",
        "id": "0379",
        "name": "dumbbell rear lateral raise (support head)",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/yyFVO0dJ0AveWc",
        "id": "0381",
        "name": "dumbbell rear lunge",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/BeMcxlCMfVsGNr",
        "id": "0382",
        "name": "dumbbell revers grip biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/mvSWH2izekQSuB",
        "id": "1624",
        "name": "dumbbell reverse bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/OLVTLtGQ3qW8uA",
        "id": "0383",
        "name": "dumbbell reverse fly",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/YVzLee3iaKhCiP",
        "id": "1330",
        "name": "dumbbell reverse grip incline bench one arm row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/DHrSQhS5tsmsJF",
        "id": "1331",
        "name": "dumbbell reverse grip incline bench two arm row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/z4LN7JQMIOmqYH",
        "id": "2327",
        "name": "dumbbell reverse grip row (female)",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/hpiSTdpIUzfbKw",
        "id": "0384",
        "name": "dumbbell reverse preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/nmtMjQOtI8FKWg",
        "id": "1675",
        "name": "dumbbell reverse spider curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/dKsPcLC3IB8obA",
        "id": "0385",
        "name": "dumbbell reverse wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/5DMCJTf8KrNfTF",
        "id": "1459",
        "name": "dumbbell romanian deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/W8uRMh46qQTz4v",
        "id": "0386",
        "name": "dumbbell rotation reverse fly",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/dQ867c268z97fx",
        "id": "2397",
        "name": "dumbbell scott press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Ma1LIiWoqy1bVC",
        "id": "0387",
        "name": "dumbbell seated alternate front raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/BaoaadTXwSeAQW",
        "id": "1676",
        "name": "dumbbell seated alternate hammer curl on exercise ball",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/QMh-GnWKM09JY8",
        "id": "0388",
        "name": "dumbbell seated alternate press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/6Q-Hc74TwTRLcn",
        "id": "3546",
        "name": "dumbbell seated alternate shoulder",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Tj1jk4GUFWE8su",
        "id": "0389",
        "name": "dumbbell seated bench extension",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/xObWOtdprZ1ExP",
        "id": "2317",
        "name": "dumbbell seated bent arm lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/YLt00am3LkvTCe",
        "id": "1730",
        "name": "dumbbell seated bent over alternate kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/snvR7gn3oXwI6c",
        "id": "1737",
        "name": "dumbbell seated bent over triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/UxKs-dnRMekX4C",
        "id": "1677",
        "name": "dumbbell seated bicep curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/kQtzP2ChhuxcqA",
        "id": "0390",
        "name": "dumbbell seated biceps curl (on stability ball)",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/IOQFH3kcs-2O-N",
        "id": "3547",
        "name": "dumbbell seated biceps curl to shoulder press",
        "target": "biceps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/P2sHFcA7fIfjMf",
        "id": "1379",
        "name": "dumbbell seated calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/SzlJDlt3RGATSP",
        "id": "0391",
        "name": "dumbbell seated curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/CmE3oovuRyXlOc",
        "id": "0392",
        "name": "dumbbell seated front raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/EtvHyvamlsitZN",
        "id": "1678",
        "name": "dumbbell seated hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/W1HzBMnJaYCOtW",
        "id": "0393",
        "name": "dumbbell seated inner biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/tY4ROueBx0VsiL",
        "id": "0394",
        "name": "dumbbell seated kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/E-gPJRZJFO35n3",
        "id": "0396",
        "name": "dumbbell seated lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/AHnuwzo1WzJxv5",
        "id": "0395",
        "name": "dumbbell seated lateral raise v. 2",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/CfeFkB7Jnu6uSS",
        "id": "0397",
        "name": "dumbbell seated neutral wrist curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/WMQdwvSlGUfM8r",
        "id": "1679",
        "name":
            "dumbbell seated one arm bicep curl on exercise ball with leg raised",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/0DEZKbn7SF96eZ",
        "id": "0398",
        "name": "dumbbell seated one arm kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/bbpWC6VrqlihCc",
        "id": "0399",
        "name": "dumbbell seated one arm rotate",
        "target": "forearms"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/PzFY2UtE8xgoAF",
        "id": "0400",
        "name": "dumbbell seated one leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/lEbPCWeN7-PInK",
        "id": "1380",
        "name": "dumbbell seated one leg calf raise - hammer grip",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/0kGetL4T9JOg4O",
        "id": "1381",
        "name": "dumbbell seated one leg calf raise - palm up",
        "target": "calves"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/YSM7G2bT7LgOmI",
        "id": "0401",
        "name": "dumbbell seated palms up wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/JmXqlq7xqWvVTp",
        "id": "0402",
        "name": "dumbbell seated preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/pmqkHAqh3khAqy",
        "id": "0403",
        "name": "dumbbell seated revers grip concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/9flh7yz6CtTWam",
        "id": "1738",
        "name":
            "dumbbell seated reverse grip one arm overhead tricep extension",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/HkvAWbLNgAi4O0",
        "id": "0405",
        "name": "dumbbell seated shoulder press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/umeLzNVL6dPpSd",
        "id": "0404",
        "name": "dumbbell seated shoulder press (parallel grip)",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/SGAQQEtiMEiaAT",
        "id": "2188",
        "name": "dumbbell seated triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/l5Q1mPvjy3Crnf",
        "id": "0406",
        "name": "dumbbell shrug",
        "target": "traps"
      },
      {
        "bodyPart": "waist",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/TviFkjCtV1nOhH",
        "id": "0407",
        "name": "dumbbell side bend",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/o24I60W4KcCI8H",
        "id": "0408",
        "name": "dumbbell side lying one hand raise",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/ufme2Xa1RnSbws",
        "id": "3664",
        "name": "dumbbell side plank with rear fly",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/kvu6vpZs9VhjJi",
        "id": "3548",
        "name": "dumbbell single arm overhead carry",
        "target": "delts"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/DE7fjqhSU0bFoh",
        "id": "0409",
        "name": "dumbbell single leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/-LqIJw39PE0zMU",
        "id": "1757",
        "name": "dumbbell single leg deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/IY607T9HTRuJpO",
        "id": "2805",
        "name": "dumbbell single leg deadlift with stepbox support",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/dq1wzY2iJsyaRn",
        "id": "0410",
        "name": "dumbbell single leg split squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/cP8y3yMju5auhG",
        "id": "0411",
        "name": "dumbbell single leg squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/H9fZMEDvRA2X0S",
        "id": "0413",
        "name": "dumbbell squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/t1VmHICXp-WaRD",
        "id": "3560",
        "name": "dumbbell standing alternate hammer curl and press",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/w9LICbrNrh44Y5",
        "id": "0414",
        "name": "dumbbell standing alternate overhead press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/CHbE0Eh29aSwYI",
        "id": "0415",
        "name": "dumbbell standing alternate raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/GVFc-YpJyA47Dm",
        "id": "1739",
        "name": "dumbbell standing alternating tricep kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/jN4uT6ZXaroCAw",
        "id": "2143",
        "name": "dumbbell standing around world",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/UJXOG1Rh-NI-8I",
        "id": "1740",
        "name": "dumbbell standing bent over one arm triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/7r-3wSEcwNW7lz",
        "id": "1741",
        "name": "dumbbell standing bent over two arm triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/snGxrk5ZJiLFrc",
        "id": "0416",
        "name": "dumbbell standing biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/b7brGZGfgO6CpB",
        "id": "0417",
        "name": "dumbbell standing calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/6vML1fEmp0pc-U",
        "id": "0418",
        "name": "dumbbell standing concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/gnOKZnFAfAGeWh",
        "id": "0419",
        "name": "dumbbell standing front raise above head",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/dBKhgzCG9lB-Pb",
        "id": "2321",
        "name": "dumbbell standing inner biceps curl v. 2",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/OlcLg6ml9M6JDf",
        "id": "0420",
        "name": "dumbbell standing kickback",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/V2emeI8gptHhyS",
        "id": "0421",
        "name": "dumbbell standing one arm concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/GcqsDkma9ha2Cv",
        "id": "0422",
        "name": "dumbbell standing one arm curl (over incline bench)",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/LEmb6e3HKyBRPo",
        "id": "1680",
        "name": "dumbbell standing one arm curl over incline bench",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/rpUuSSUE5rpeo4",
        "id": "0423",
        "name": "dumbbell standing one arm extension",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/-rm7xTUglgZvUC",
        "id": "0424",
        "name": "dumbbell standing one arm palm in press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/u9iu71HVAPTcSr",
        "id": "0425",
        "name": "dumbbell standing one arm reverse curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/HVhJJ5-S-Er1SK",
        "id": "0426",
        "name": "dumbbell standing overhead press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/wmFIzeeLFUX6vr",
        "id": "0427",
        "name": "dumbbell standing palms in press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/W86tare5soyfy1",
        "id": "0428",
        "name": "dumbbell standing preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/nqizxJjkNSDqES",
        "id": "0429",
        "name": "dumbbell standing reverse curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/VUaRHS5og8PtK8",
        "id": "0430",
        "name": "dumbbell standing triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/0Qa3pxF747GTEC",
        "id": "2293",
        "name": "dumbbell standing zottman preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/tromeq9NvQmTwa",
        "id": "1684",
        "name": "dumbbell step up single leg balance with bicep curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/y2jUbY7bWxUBEE",
        "id": "0431",
        "name": "dumbbell step-up",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/JdBW06vrb2LRFn",
        "id": "2796",
        "name": "dumbbell step-up lunge",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/4oZ1sQe9pS49Ml",
        "id": "2812",
        "name": "dumbbell step-up split squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/0xCIs8R3IoPjia",
        "id": "0432",
        "name": "dumbbell stiff leg deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Sk0ZYGPAcuYHlJ",
        "id": "0433",
        "name": "dumbbell straight arm pullover",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/c7lIh0SnTGL6Kl",
        "id": "0434",
        "name": "dumbbell straight leg deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/nCj2FTf3yvgbZ9",
        "id": "2808",
        "name": "dumbbell sumo pull through",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/zLrSwv4IpYwMrh",
        "id": "2803",
        "name": "dumbbell supported squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/YGu6N2w1FVJTR8",
        "id": "0436",
        "name": "dumbbell tate press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/y0dmuwhj3W5AUk",
        "id": "1742",
        "name": "dumbbell tricep kickback with stork stance",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/KQ2SJakA255SxV",
        "id": "1743",
        "name": "dumbbell twisting bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/7rH2vON16iSexI",
        "id": "0437",
        "name": "dumbbell upright row",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/9DaoDjyuwVi7RO",
        "id": "1765",
        "name": "dumbbell upright row (back pov)",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/8uk2gtf7fJZWCg",
        "id": "0864",
        "name": "dumbbell upright shoulder external rotation",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/5d2BFReslW-Fmc",
        "id": "5201",
        "name": "dumbbell waiter biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/6OEulT1qB0iTMN",
        "id": "0438",
        "name": "dumbbell w-press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/pKgV6xNptpoLnR",
        "id": "0439",
        "name": "dumbbell zottman curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Rst0DwPy7NrFVJ",
        "id": "2294",
        "name": "dumbbell zottman preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/rotCwE6ZUhyfeU",
        "id": "2189",
        "name": "dumbbells seated triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/SlgBpOw-hhNqoz",
        "id": "1167",
        "name": "dynamic chest stretch (male)",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/QhwMer1p2paf6o",
        "id": "3287",
        "name": "elbow dips",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/vwZqjZ5-REeyvL",
        "id": "1772",
        "name": "elbow lift - reverse push-up",
        "target": "upper back"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/xWYXo7a68lmlJq",
        "id": "0443",
        "name": "elbow-to-knee",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/wHAl5WyfPMiEZa",
        "id": "3292",
        "name": "elevator",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/Biv7WVTKYtN5Ri",
        "id": "1332",
        "name": "exercise ball alternating arm ups",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/LvmQTyp7ARgcbO",
        "id": "1333",
        "name": "exercise ball back extension with arms extended",
        "target": "spine"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/adKj0BK2cTE97e",
        "id": "1334",
        "name": "exercise ball back extension with hands behind head",
        "target": "spine"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/qNZ00rL2a30v2T",
        "id": "1335",
        "name": "exercise ball back extension with knees off ground",
        "target": "spine"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/AGB1DuNB7301Ck",
        "id": "1336",
        "name": "exercise ball back extension with rotation",
        "target": "spine"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/kZabklnptEtuhm",
        "id": "1744",
        "name": "exercise ball dip",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/vbuEYFMQtfuBbL",
        "id": "1559",
        "name": "exercise ball hip flexor stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/aX2m--Wd8x7sg3",
        "id": "1338",
        "name": "exercise ball hug",
        "target": "spine"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/63WziP6-BdoBpY",
        "id": "1339",
        "name": "exercise ball lat stretch",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/Yqd6Kw7Rz61XYe",
        "id": "1341",
        "name": "exercise ball lower back stretch (pyramid)",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/PgBI8O5qJ6bQlq",
        "id": "1342",
        "name": "exercise ball lying side lat stretch",
        "target": "lats"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/mPCuG3OKpoV8mF",
        "id": "1382",
        "name": "exercise ball on the wall calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/Chdh0e5B7BhGIh",
        "id": "3241",
        "name":
            "exercise ball on the wall calf raise (tennis ball between ankles)",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/pyW9rMpxCfN0ZS",
        "id": "3240",
        "name":
            "exercise ball on the wall calf raise (tennis ball between knees)",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/M7OK09B3LC6ap4",
        "id": "1416",
        "name": "exercise ball one leg prone lower body rotation",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/pIFmHbGNU1KQbO",
        "id": "1417",
        "name": "exercise ball one legged diagonal kick hamstring curl",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/ELVnijjAHg19A4",
        "id": "1296",
        "name": "exercise ball pike push up",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/vU0Uvnrdvz54Db",
        "id": "1343",
        "name": "exercise ball prone leg raise",
        "target": "spine"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/YCzBpcARZbF5YL",
        "id": "1560",
        "name": "exercise ball seated hamstring stretch",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/pGVHt3kiBFsNQl",
        "id": "1745",
        "name": "exercise ball seated triceps stretch",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/NqKr-P09d6QTSr",
        "id": "1746",
        "name": "exercise ball supine triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/HIYkDLSW32EZLH",
        "id": "1747",
        "name": "ez bar french press on exercise ball",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/DXh-B2k9kdzGBb",
        "id": "3010",
        "name": "ez bar lying bent arms pullover",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/DDqtiqTg6Z5gcz",
        "id": "1748",
        "name": "ez bar lying close grip triceps extension behind head",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/UfYnZJVfGgAcDE",
        "id": "1344",
        "name": "ez bar reverse grip bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/SxoS5pwM8W2E3o",
        "id": "1682",
        "name": "ez bar seated close grip concentration curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/ZhVLJzoDok59vU",
        "id": "1749",
        "name": "ez bar standing french press",
        "target": "triceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/KRSBdMzeDqhqnd",
        "id": "0445",
        "name": "ez barbell anti gravity press",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/ipTGwDrgQCrEfC",
        "id": "1627",
        "name": "ez barbell close grip preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/Ns9dJTwLRYpqRW",
        "id": "0446",
        "name": "ez barbell close-grip curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/CiMDvufDc88XKL",
        "id": "0447",
        "name": "ez barbell curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/umQDTPsEPn2sWR",
        "id": "0448",
        "name": "ez barbell decline close grip face press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/2Wb7DwRmC93WFi",
        "id": "2186",
        "name": "ez barbell decline triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/SwOfgPyh7DRIVb",
        "id": "0449",
        "name": "ez barbell incline triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/b05fojpVTqTyZU",
        "id": "0450",
        "name": "ez barbell jm bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/ynwkGbmsD5zy8N",
        "id": "0451",
        "name": "ez barbell reverse grip curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/PuZvo5lyURL471",
        "id": "0452",
        "name": "ez barbell reverse grip preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/DhPUV6uQA80tXG",
        "id": "1458",
        "name": "ez barbell seated curls",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/Y1RwNKGsU0DMSM",
        "id": "0453",
        "name": "ez barbell seated triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/KDOhlzW1tScY0N",
        "id": "0454",
        "name": "ez barbell spider curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/iwlvegr7oKCihY",
        "id": "1628",
        "name": "ez barbell spider curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/k0Lcj7Jww5FCEJ",
        "id": "2404",
        "name": "ez-bar biceps curl (with arm blaster)",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/ggc9xQyWcRoGYP",
        "id": "2432",
        "name": "ez-bar close-grip bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "ez barbell",
        "gifUrl": "https://api.exercisedb.io/image/CNGOlMIDe-ieIq",
        "id": "2741",
        "name": "ez-barbell standing wide grip biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/AYadwe4IMLbp8h",
        "id": "2133",
        "name": "farmers walk",
        "target": "quads"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/-eHj2aB7Z1uXNW",
        "id": "0455",
        "name": "finger curls",
        "target": "forearms"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/KIvUAJ9J0loOxz",
        "id": "3303",
        "name": "flag",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/7y90qXLCwTIYfx",
        "id": "0456",
        "name": "flexion leg sit up (bent knee)",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Zj5S51aCtmC0i4",
        "id": "0457",
        "name": "flexion leg sit up (straight arm)",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/O757c9UA2BEDAm",
        "id": "0458",
        "name": "floor fly (with barbell)",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/w8SiFMiZuvyhqb",
        "id": "0459",
        "name": "flutter kicks",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/FW3Q7UgrH6HzAA",
        "id": "1472",
        "name": "forward jump",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/JkLesSVp1vXPK4",
        "id": "3470",
        "name": "forward lunge (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/kazCT7jINxiMmh",
        "id": "3194",
        "name": "frankenstein squat",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Zdf6-XEov5xCmo",
        "id": "2429",
        "name": "frog crunch",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/yUHujMzw5krSeh",
        "id": "3301",
        "name": "frog planche",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/2EOFDb622UnBou",
        "id": "3296",
        "name": "front lever",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/vH9Ec0gLoZNT31",
        "id": "3295",
        "name": "front lever reps",
        "target": "upper back"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/DJ6gw7Lh4xrOP1",
        "id": "0464",
        "name": "front plank with twist",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/8olEMDiBfpX2aC",
        "id": "3315",
        "name": "full maltese",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/h8t-pRSghJXsRn",
        "id": "3299",
        "name": "full planche",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ADMhSDUy3ADq7a",
        "id": "3327",
        "name": "full planche push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Ia0ut7rmRmfZXb",
        "id": "0466",
        "name": "gironda sternum chin",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/YznAFCOVSW2Z8W",
        "id": "3561",
        "name": "glute bridge march",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/bRRZTJyCR41vsI",
        "id": "3523",
        "name": "glute bridge two legs on bench (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Vsan3RhOvEhTuV",
        "id": "3193",
        "name": "glute-ham raise",
        "target": "hamstrings"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/VHXqApplY3dYn4",
        "id": "0467",
        "name": "gorilla chin",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/wvJMhr7jurJsof",
        "id": "0469",
        "name": "groin crunch",
        "target": "abs"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/qYGyyaoIAkX2hL",
        "id": "1383",
        "name": "hack calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/b5eXifI9jCjOwR",
        "id": "1384",
        "name": "hack one leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ZPZn9HOFRX-Qhj",
        "id": "3221",
        "name": "half knee bends (male)",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/88JNWFU1PpKqhU",
        "id": "3202",
        "name": "half sit-up (male)",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/3e8eouFMobF28U",
        "id": "1511",
        "name": "hamstring stretch",
        "target": "hamstrings"
      },
      {
        "bodyPart": "chest",
        "equipment": "upper body ergometer",
        "gifUrl": "https://api.exercisedb.io/image/WVD6MpSUZ-tRdy",
        "id": "2139",
        "name": "hands bike",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ximyVT9LcuYolO",
        "id": "3218",
        "name": "hands clasped circular toe touch (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/XkXMHKAP6J8SOr",
        "id": "3215",
        "name": "hands reversed clasped circular toe touch (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/HET0lw7uTjDKv9",
        "id": "3302",
        "name": "handstand",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/WuP-cho8yy1eMw",
        "id": "0471",
        "name": "handstand push-up",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ddLbYN-1GuGv8d",
        "id": "1764",
        "name": "hanging leg hip raise",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/TqT13DGrx2R71l",
        "id": "0472",
        "name": "hanging leg raise",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/xJJwFniC8iFtIB",
        "id": "1761",
        "name": "hanging oblique knee raise",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/RDd7rTvLse85xC",
        "id": "0473",
        "name": "hanging pike",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Cif9tWHtElBcfK",
        "id": "0474",
        "name": "hanging straight leg hip raise",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/MM0fVz2oGj1taB",
        "id": "0475",
        "name": "hanging straight leg raise",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/elruuqnIx3PPAE",
        "id": "0476",
        "name": "hanging straight twisting leg hip raise",
        "target": "abs"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/N3davg7yhR8E3V",
        "id": "3636",
        "name": "high knee against wall",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/oTppqemm4Z4tiQ",
        "id": "0484",
        "name": "hip raise (bent knee)",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/sEB5lausd7LOUp",
        "id": "1418",
        "name": "hug keens to chest",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/rV9lXrxj-Qzbb5",
        "id": "3234",
        "name": "hyght dumbbell fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Y4VnxwdoLu3HHX",
        "id": "0489",
        "name": "hyperextension",
        "target": "spine"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/NJ6DQfvFtHR0Xn",
        "id": "0488",
        "name": "hyperextension (on bench)",
        "target": "spine"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/d-53I3LjNbc1ZQ",
        "id": "3289",
        "name": "impossible dips",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/XohMJAOmOQd3aa",
        "id": "1471",
        "name": "inchworm",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/j7NFCwVMQV7ICf",
        "id": "3698",
        "name": "inchworm v. 2",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/MdR9IOLxpjJ1fI",
        "id": "0490",
        "name": "incline close-grip push-up",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/bq6Bn-JDZkKlDM",
        "id": "0491",
        "name": "incline leg hip raise (leg straight)",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/W632Azo3BIAjaD",
        "id": "0492",
        "name": "incline push up depth jump",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Fbt-hoChzBKJj2",
        "id": "0493",
        "name": "incline push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/dTsSFtExPkLkTS",
        "id": "3785",
        "name": "incline push-up (on box)",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/jsAtcs-orTqjN2",
        "id": "0494",
        "name": "incline reverse grip push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/2NKA79wMXU40yZ",
        "id": "3011",
        "name": "incline scapula push up",
        "target": "serratus anterior"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/SFH9B8eNHXuBHg",
        "id": "0495",
        "name": "incline twisting sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/uVixDoofTxe910",
        "id": "1564",
        "name": "intermediate hip flexor and quad stretch",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/P93KyGVVjcvzwV",
        "id": "0496",
        "name": "inverse leg curl (bench support)",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/UWwqwXRuafDDkG",
        "id": "2400",
        "name": "inverse leg curl (on pull-up cable machine)",
        "target": "hamstrings"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/d4RNoHxtgGmdIN",
        "id": "0499",
        "name": "inverted row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/NXW4dvvQUAkluZ",
        "id": "2300",
        "name": "inverted row bent knees",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/gdZtlsTsUr0DeG",
        "id": "2298",
        "name": "inverted row on bench",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/bc6o42aFAMG4FI",
        "id": "0497",
        "name": "inverted row v. 2",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/KWGl6ys8sLQKGL",
        "id": "0498",
        "name": "inverted row with straps",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/6GMJfEXBhh3imV",
        "id": "1419",
        "name": "iron cross stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/yKFh5gNr3WodbA",
        "id": "1297",
        "name": "isometric chest squeeze",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ZmZC6UumnYfExc",
        "id": "0500",
        "name": "isometric wipers",
        "target": "pectorals"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/s1ckyBY4Jr9-gG",
        "id": "0501",
        "name": "jack burpee",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/xB2uNIe9r66ThC",
        "id": "3224",
        "name": "jack jump (male)",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/qtw6wbabYkkOEa",
        "id": "0507",
        "name": "jackknife sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/yHJlR5JQGr631B",
        "id": "0508",
        "name": "janda sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "cardio",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/YVV84N-dqVO6LP",
        "id": "2612",
        "name": "jump rope",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/izhj2KDwsMapQh",
        "id": "0514",
        "name": "jump squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/tLEwNsdU1yIUNB",
        "id": "0513",
        "name": "jump squat v. 2",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/UL9N6LeF6-pROt",
        "id": "0517",
        "name": "kettlebell advanced windmill",
        "target": "abs"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/N0Y8BSnJedchwV",
        "id": "0518",
        "name": "kettlebell alternating hang clean",
        "target": "forearms"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/5rQtkiQNwZruF5",
        "id": "0520",
        "name": "kettlebell alternating press",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/Nc3VvXN0m4MZua",
        "id": "0519",
        "name": "kettlebell alternating press on floor",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/riK3zaOSGFnZvn",
        "id": "0521",
        "name": "kettlebell alternating renegade row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/R6kAS2zUknxeEW",
        "id": "0522",
        "name": "kettlebell alternating row",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/F1g2bLdlUBXsgx",
        "id": "0523",
        "name": "kettlebell arnold press",
        "target": "delts"
      },
      {
        "bodyPart": "waist",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/c2iWzju2hZEjND",
        "id": "0524",
        "name": "kettlebell bent press",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/sYzHXsluUS6bnd",
        "id": "0525",
        "name": "kettlebell bottoms up clean from the hang position",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/UcHsBfRjNEAPTe",
        "id": "0526",
        "name": "kettlebell double alternating hang clean",
        "target": "biceps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/rmgv02Uc2zW4Ko",
        "id": "0527",
        "name": "kettlebell double jerk",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/RzMCMtNnKap12X",
        "id": "0528",
        "name": "kettlebell double push press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/exJkzmMLDnZxVL",
        "id": "0529",
        "name": "kettlebell double snatch",
        "target": "delts"
      },
      {
        "bodyPart": "waist",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/XnfOdsEFScpVzP",
        "id": "0530",
        "name": "kettlebell double windmill",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/RGD57pgCWNEyF6",
        "id": "0531",
        "name": "kettlebell extended range one arm press on floor",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/Qnf7G--4UkyXQB",
        "id": "0532",
        "name": "kettlebell figure 8",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/FDK5vlO14e1O6n",
        "id": "0533",
        "name": "kettlebell front squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/HWOUQ6yvdHyNb0",
        "id": "0534",
        "name": "kettlebell goblet squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/phyIAGheP-Zrvt",
        "id": "0535",
        "name": "kettlebell hang clean",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/OxrJlCJGgVnCnw",
        "id": "0536",
        "name": "kettlebell lunge pass through",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/ZqwW2KtQVkniGJ",
        "id": "0537",
        "name": "kettlebell one arm clean and jerk",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/26xuhqxRijps-d",
        "id": "1298",
        "name": "kettlebell one arm floor press",
        "target": "pectorals"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/TVlNLnmCiUwU-T",
        "id": "0538",
        "name": "kettlebell one arm jerk",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/EK-xZU3F6HTFFR",
        "id": "0539",
        "name": "kettlebell one arm military press to the side",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/R1o2mCH36LBcPd",
        "id": "0540",
        "name": "kettlebell one arm push press",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/qxY-yM25fhilVj",
        "id": "0541",
        "name": "kettlebell one arm row",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/oxBcPbWUsnLl3r",
        "id": "0542",
        "name": "kettlebell one arm snatch",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/nlgUo4xrbqN-Sp",
        "id": "0543",
        "name": "kettlebell pirate supper legs",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/zUmDfca1vgBUb0",
        "id": "0544",
        "name": "kettlebell pistol squat",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/mKnLYL9RyvjwDA",
        "id": "0545",
        "name": "kettlebell plyo push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/3f76849-HxCyJ6",
        "id": "0546",
        "name": "kettlebell seated press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/CeJfKASqVE802F",
        "id": "1438",
        "name": "kettlebell seated two arm military press",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/s9AbzxT6ipBeuT",
        "id": "0547",
        "name": "kettlebell seesaw press",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/SBSEFfIuJbo0GU",
        "id": "0548",
        "name": "kettlebell sumo high pull",
        "target": "traps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/iamG6-NVEs6hff",
        "id": "0549",
        "name": "kettlebell swing",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/0fuYjGSLcpPUq5",
        "id": "0550",
        "name": "kettlebell thruster",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/sTsJE5i8IiujPd",
        "id": "0551",
        "name": "kettlebell turkish get up (squat style)",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/hBtPOxDEvWcc9R",
        "id": "0552",
        "name": "kettlebell two arm clean",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/JhyWHz36uXMRpw",
        "id": "0553",
        "name": "kettlebell two arm military press",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/byz2TWw079IGsM",
        "id": "1345",
        "name": "kettlebell two arm row",
        "target": "upper back"
      },
      {
        "bodyPart": "waist",
        "equipment": "kettlebell",
        "gifUrl": "https://api.exercisedb.io/image/6i-RjsKJftnLoR",
        "id": "0554",
        "name": "kettlebell windmill",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/4iE0w8ZKsZ5fqE",
        "id": "0555",
        "name": "kick out sit",
        "target": "hamstrings"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/HB7euKrnZvFHl7",
        "id": "0558",
        "name": "kipping muscle up",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/S2ch139r-yt7mF",
        "id": "3640",
        "name": "knee touch crunch",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/bsLrokXVEeMMUg",
        "id": "1420",
        "name": "kneeling jump squat",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/sp23zYww535wVM",
        "id": "1346",
        "name": "kneeling lat stretch",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ExOxqnC-pRjM8d",
        "id": "3239",
        "name": "kneeling plank tap shoulder (male)",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/QyXcrFIIZSEInJ",
        "id": "3211",
        "name": "kneeling push-up (male)",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/VtAARSVoL2Lpzu",
        "id": "3288",
        "name": "korean dips",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/5yIp5uYS8Wmq9q",
        "id": "3418",
        "name": "l-pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/G2JH3sK0MnjPCw",
        "id": "3419",
        "name": "l-sit on floor",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/HPxctQUP3x0BNC",
        "id": "0562",
        "name": "landmine 180",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/8JwL5f2WsjWUt6",
        "id": "3237",
        "name": "landmine lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/OxcbwfxSyma1Br",
        "id": "3300",
        "name": "lean planche",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/7VUJKv42Z5Fs7a",
        "id": "2271",
        "name": "left hook. boxing",
        "target": "delts"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/DHkZ2efiyWTrKR",
        "id": "0570",
        "name": "leg pull in flat bench",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Jp7nP14y8PeYKc",
        "id": "1576",
        "name": "leg up hamstring stretch",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/RFaNrBLNtOL0PX",
        "id": "2287",
        "name": "lever alternate leg press ",
        "target": "quads"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/gSlPhaE26g2Dfy",
        "id": "0571",
        "name": "lever alternating narrow grip seated row ",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/zn4enuzLubOixT",
        "id": "0572",
        "name": "lever assisted chin-up",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/I5clXji2PLyh6-",
        "id": "0573",
        "name": "lever back extension",
        "target": "spine"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/mhse-2-Dq7e6AO",
        "id": "0574",
        "name": "lever bent over row ",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/o6Ox8x8cMx43xX",
        "id": "3200",
        "name": "lever bent-over row with v-bar ",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/olg2JUm1-jE3BB",
        "id": "0575",
        "name": "lever bicep curl",
        "target": "biceps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/oSHe74N7aaTZDs",
        "id": "2289",
        "name": "lever calf press ",
        "target": "calves"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/qSf274g9sIdQXS",
        "id": "0577",
        "name": "lever chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/0Y3Ul6CbCff5Fa",
        "id": "0576",
        "name": "lever chest press ",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/FywCpKrvvjC05g",
        "id": "0578",
        "name": "lever deadlift ",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/RcVlguLGA55k4E",
        "id": "1300",
        "name": "lever decline chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/vHw42H0nVR-NPE",
        "id": "1253",
        "name": "lever donkey calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/ule5XpjKLwLQI-",
        "id": "0579",
        "name": "lever front pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/KcWL0gXWmN21d2",
        "id": "0580",
        "name": "lever gripless shrug",
        "target": "traps"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/MMdaYc8UZxYoam",
        "id": "1439",
        "name": "lever gripless shrug v. 2",
        "target": "traps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/jHk6kpk5pvMe9A",
        "id": "2288",
        "name": "lever gripper hands ",
        "target": "forearms"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/FOCT9rfCkoujsD",
        "id": "1615",
        "name": "lever hammer grip preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/ptYubSmsjMu-Ma",
        "id": "0581",
        "name": "lever high row ",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/aai2liozy67fv9",
        "id": "2286",
        "name": "lever hip extension v. 2",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/3Rg2oUuhhdumz3",
        "id": "2611",
        "name": "lever horizontal one leg press",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/I3YoynjKBz7vEj",
        "id": "1299",
        "name": "lever incline chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/d49djJgPATYCa8",
        "id": "1479",
        "name": "lever incline chest press v. 2",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/Q8zpnkhbvTDDg1",
        "id": "0582",
        "name": "lever kneeling leg curl ",
        "target": "hamstrings"
      },
      {
        "bodyPart": "waist",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/HOKynbbGCa07i2",
        "id": "0583",
        "name": "lever kneeling twist",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/MNsJ-6mEy5hyvm",
        "id": "0584",
        "name": "lever lateral raise",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/MkJRO6T3fcRj3a",
        "id": "0585",
        "name": "lever leg extension",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/L2hKJFzE1mdqzj",
        "id": "0586",
        "name": "lever lying leg curl",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/YuLjZUqYH7YyJW",
        "id": "3195",
        "name": "lever lying two-one leg curl",
        "target": "hamstrings"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/X0AQ6RfSZ1oMu6",
        "id": "0587",
        "name": "lever military press ",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/HAbtXTOnUGCxxv",
        "id": "0588",
        "name": "lever narrow grip seated row ",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/ku4YPYroxgSscv",
        "id": "0589",
        "name": "lever one arm bent over row ",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/Y9FAzN9QDr-caL",
        "id": "1356",
        "name": "lever one arm lateral high row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/0DOUmsw-RD6cpT",
        "id": "1347",
        "name": "lever one arm lateral wide pulldown ",
        "target": "lats"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/gJ2I8TlV9BDMTU",
        "id": "0590",
        "name": "lever one arm shoulder press ",
        "target": "delts"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/vtGYydqe5etjdt",
        "id": "0591",
        "name": "lever overhand triceps dip",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/LpUsB4gw5x5II3",
        "id": "0592",
        "name": "lever preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/xLvd9XChg0kHpd",
        "id": "1614",
        "name": "lever preacher curl v. 2",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/16zudKJtujIvbD",
        "id": "2285",
        "name": "lever pullover ",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/1z23oehqjFm99I",
        "id": "2736",
        "name": "lever reverse grip lateral pulldown ",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/tylzxBCe2AS-aY",
        "id": "1616",
        "name": "lever reverse grip preacher curl",
        "target": "biceps"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/Vng2Ab7AuHDuEk",
        "id": "1348",
        "name": "lever reverse grip vertical row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/piRZkcWtkQXRiF",
        "id": "0593",
        "name": "lever reverse hyperextension ",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/4VnhaxCgGcEJOW",
        "id": "1349",
        "name": "lever reverse t-bar row",
        "target": "upper back"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/jjQhgfaLgQJPqS",
        "id": "2315",
        "name": "lever rotary calf",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/cDes5VBB4sPmMI",
        "id": "2335",
        "name": "lever seated calf press",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/brJJc2YxBrrbkw",
        "id": "0594",
        "name": "lever seated calf raise ",
        "target": "calves"
      },
      {
        "bodyPart": "waist",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/7z0lgNftly20Lu",
        "id": "1452",
        "name": "lever seated crunch",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/sY8YGpeOxHVYNB",
        "id": "0595",
        "name": "lever seated crunch (chest pad)",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/4Ax4sqbQaKQlmf",
        "id": "3760",
        "name": "lever seated crunch v. 2",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/TCqHg484R5Awhh",
        "id": "1451",
        "name": "lever seated dip",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/zNe28Xv1yoUxsu",
        "id": "0596",
        "name": "lever seated fly",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/ex65XmqWzO6tsR",
        "id": "3759",
        "name": "lever seated good morning",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/ivqHOV-HO2p6YQ",
        "id": "0597",
        "name": "lever seated hip abduction",
        "target": "abductors"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/rznXSHj9HNnPEe",
        "id": "0598",
        "name": "lever seated hip adduction",
        "target": "adductors"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/5k5LrXF33wOuNT",
        "id": "0599",
        "name": "lever seated leg curl",
        "target": "hamstrings"
      },
      {
        "bodyPart": "waist",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/z6WgR9sfxn6-Es",
        "id": "0600",
        "name": "lever seated leg raise crunch ",
        "target": "abs"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/rw9tHJ0CHXYqOf",
        "id": "0602",
        "name": "lever seated reverse fly",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/cAeMK1Lxq1aiZo",
        "id": "0601",
        "name": "lever seated reverse fly (parallel grip)",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/pWHNOITQVN4amU",
        "id": "1350",
        "name": "lever seated row",
        "target": "upper back"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/nW7mYXPnj1G67-",
        "id": "1385",
        "name": "lever seated squat calf raise on leg press machine",
        "target": "calves"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/yYtr5v9l91xnke",
        "id": "0603",
        "name": "lever shoulder press ",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/GnAcwWaoaME1IQ",
        "id": "0869",
        "name": "lever shoulder press  v. 2",
        "target": "delts"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/jGxiNmP7HtFRlJ",
        "id": "2318",
        "name": "lever shoulder press  v. 3",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/ZbQ929I1wMyIEh",
        "id": "0604",
        "name": "lever shrug ",
        "target": "traps"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/ZsurDNlGHOFZaH",
        "id": "0605",
        "name": "lever standing calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/Hhq6j38oe-eEN4",
        "id": "3758",
        "name": "lever standing chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/qAyfWRJTs4jZsf",
        "id": "0606",
        "name": "lever t bar row ",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/be1Wu0u2EQxuey",
        "id": "1351",
        "name": "lever t-bar reverse grip row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/5bVhz0fIwSdNYl",
        "id": "0607",
        "name": "lever triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/3-M3CL6qw504ph",
        "id": "1313",
        "name": "lever unilateral row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/nwPt-wL0JuCIGi",
        "id": "0609",
        "name": "london bridge",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/uE641ArE4BEXsu",
        "id": "3013",
        "name": "low glute bridge on floor",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/wmeaB49ljGh0EJ",
        "id": "1352",
        "name": "lower back curl",
        "target": "spine"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/u7ruMxSe-nKkNY",
        "id": "3582",
        "name": "lunge with jump",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/XO9NFfHkPGBCHh",
        "id": "1688",
        "name": "lunge with twist",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/RlylcT9HTXWzYm",
        "id": "0613",
        "name": "lying (side) quads stretch",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/KJY2k2YsF5CTii",
        "id": "2312",
        "name": "lying elbow to knee",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/0FPa7EJjsSMkzs",
        "id": "0620",
        "name": "lying leg raise flat bench",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ipQtbxW-qt1VlI",
        "id": "0865",
        "name": "lying leg-hip raise",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/AOjaYr5c7ucP3h",
        "id": "1301",
        "name": "machine inner chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/sui-kJxnHkR8Wd",
        "id": "0624",
        "name": "march sit (wall)",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/4L6ZzDPzYlH8Tw",
        "id": "1353",
        "name": "medicine ball catch and overhead throw",
        "target": "lats"
      },
      {
        "bodyPart": "chest",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/5fKmLn5HoP3UEZ",
        "id": "1302",
        "name": "medicine ball chest pass",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/f8DxcQQDOfRxVh",
        "id": "1303",
        "name": "medicine ball chest push from 3 point stance",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/Vj3uBVyo7-XRoL",
        "id": "1304",
        "name": "medicine ball chest push multiple response",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/tTEZ37hBNDhfSW",
        "id": "1305",
        "name": "medicine ball chest push single response",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/1LsgZxGXzQD64U",
        "id": "1312",
        "name": "medicine ball chest push with run release",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/2r7iMrpi3bzuuQ",
        "id": "1701",
        "name": "medicine ball close grip push up",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/e23PQqHKAdmteq",
        "id": "1354",
        "name": "medicine ball overhead slam",
        "target": "upper back"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/NmpMJRAtkvn8N0",
        "id": "1750",
        "name": "medicine ball supine chest throw",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/wXRshcg29DIsGH",
        "id": "0627",
        "name": "mixed grip chin-up",
        "target": "lats"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/6XZtM2OcZnTnjL",
        "id": "3217",
        "name": "modified hindu push-up (male)",
        "target": "pectorals"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/5fwD27QLzX8ajV",
        "id": "1421",
        "name": "modified push up to lower arms",
        "target": "forearms"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/UYdvghqI8JUiNy",
        "id": "0628",
        "name": "monster walk",
        "target": "glutes"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/lTP5p-JZbocZJp",
        "id": "0630",
        "name": "mountain climber",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/uGw7Zb40BBv4NB",
        "id": "0631",
        "name": "muscle up",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/XOIsqzhncag2H6",
        "id": "1401",
        "name": "muscle-up (on vertical bar)",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/TkBV5aItDQztTK",
        "id": "2328",
        "name": "narrow push-up on exercise ball",
        "target": "triceps"
      },
      {
        "bodyPart": "neck",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/bLXZo7Hl1g3Bsg",
        "id": "1403",
        "name": "neck side stretch",
        "target": "levator scapulae"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/CI21tUO4yhbHQ-",
        "id": "0634",
        "name": "negative crunch",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/8F-aRFGtLFQL6N",
        "id": "1495",
        "name": "oblique crunch v. 2",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/B0DO5npl3McOUP",
        "id": "0635",
        "name": "oblique crunches floor",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "olympic barbell",
        "gifUrl": "https://api.exercisedb.io/image/33Qjk1xsSPABjK",
        "id": "0636",
        "name": "olympic barbell hammer curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "olympic barbell",
        "gifUrl": "https://api.exercisedb.io/image/w37dTVa3P3bWgD",
        "id": "0637",
        "name": "olympic barbell triceps extension",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/R3vKryL5f7x3-u",
        "id": "1355",
        "name": "one arm against wall",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/xcG8jSiePJEPXP",
        "id": "0638",
        "name": "one arm chin-up",
        "target": "lats"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/KyqG9J5xWkx0kO",
        "id": "0639",
        "name": "one arm dip",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/KgFDc2k0hCULyi",
        "id": "0640",
        "name": "one arm slam (with medicine ball)",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/WZ6eGiNjAkFb76",
        "id": "1773",
        "name": "one arm towel row",
        "target": "upper back"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/HpMDsUcu1HSaNx",
        "id": "1386",
        "name": "one leg donkey calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/PRL6g0LaQyiOUH",
        "id": "1387",
        "name": "one leg floor calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/rCrhYw1-S0QXM4",
        "id": "1476",
        "name": "one leg squat",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "weighted",
        "gifUrl": "https://api.exercisedb.io/image/SoqHIIXMZMHzlf",
        "id": "0641",
        "name": "otis up",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/yoSjqlMrVqHeTo",
        "id": "0642",
        "name": "outside leg kick push-up",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/dFTxSZ-UOMmjvm",
        "id": "0643",
        "name": "overhead triceps stretch",
        "target": "triceps"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/pjxtVtOaTENnHr",
        "id": "3147",
        "name": "pelvic tilt",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/-Z0aWsG0izGByP",
        "id": "1422",
        "name": "pelvic tilt into bridge",
        "target": "glutes"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/jIosGX9bfe8cCY",
        "id": "1388",
        "name": "peroneals stretch",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/GAj7xOWe3kDvm8",
        "id": "3662",
        "name": "pike-to-cobra push-up",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ttz5OG8MUC5us0",
        "id": "1306",
        "name": "plyo push up",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/bWdb39pYfVxjNp",
        "id": "1687",
        "name": "posterior step to overhead reach",
        "target": "abs"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/T2GGAUF02TAKSL",
        "id": "1389",
        "name": "posterior tibialis stretch",
        "target": "calves"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/5Jmo1TjmfoKCM5",
        "id": "3119",
        "name": "potty squat",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/-qPW2WnTswUqZh",
        "id": "3132",
        "name": "potty squat with support",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/ljw4yaveJH-ntu",
        "id": "0648",
        "name": "power clean",
        "target": "hamstrings"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/we7ubXeE07ZpvE",
        "id": "3665",
        "name": "power point plank",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/iu9PGRQxQG8LbI",
        "id": "3203",
        "name": "prisoner half sit-up (male)",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/PVg5dGFe365PC2",
        "id": "1707",
        "name": "prone twist on stability ball",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/jW7taphUNhJT1v",
        "id": "0651",
        "name": "pull up (neutral grip)",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/5NLXf99cc2kO5k",
        "id": "0650",
        "name": "pull-in (on stability ball)",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/3g2JTt46KvSOb9",
        "id": "0652",
        "name": "pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/0Jh2r31UqDF3gG",
        "id": "1689",
        "name": "push and pull bodyweight",
        "target": "pectorals"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/aAY6D9TmPTT4XE",
        "id": "3638",
        "name": "push to run",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "chest",
        "equipment": "bosu ball",
        "gifUrl": "https://api.exercisedb.io/image/h30xZ0jLP6xUg4",
        "id": "1307",
        "name": "push up on bosu ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/v7slx8bMa55kjg",
        "id": "0662",
        "name": "push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "bosu ball",
        "gifUrl": "https://api.exercisedb.io/image/FdECAj7JAZnKEu",
        "id": "0653",
        "name": "push-up (bosu ball)",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/Y2BrN6bGFo7Kc8",
        "id": "0655",
        "name": "push-up (on stability ball)",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/m9E478M45O1ULM",
        "id": "0656",
        "name": "push-up (on stability ball)",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/9jL7Yi9GZaT4hP",
        "id": "0659",
        "name": "push-up (wall)",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/N6tL8xlirb-QDf",
        "id": "0658",
        "name": "push-up (wall) v. 2",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/L1R7PMna1T7Chp",
        "id": "0660",
        "name": "push-up close-grip off dumbbell",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ELtISxK9xZeIhz",
        "id": "0661",
        "name": "push-up inside leg kick",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "medicine ball",
        "gifUrl": "https://api.exercisedb.io/image/7EbOOOdOj9RbAa",
        "id": "0663",
        "name": "push-up medicine ball",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Nbu3pltzkRUN-d",
        "id": "1467",
        "name": "push-up on lower arms",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/66577XrF-88APw",
        "id": "3145",
        "name": "push-up plus",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/RNu5DjKuWc48iy",
        "id": "0664",
        "name": "push-up to side plank",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/129qywcYLaa1ic",
        "id": "3533",
        "name": "quads",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/YSgFYdu79nHG3X",
        "id": "3201",
        "name": "quarter sit-up",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/81jgf9pbR4nZAV",
        "id": "3552",
        "name": "quick feet v. 2",
        "target": "quads"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/LL-iqi5ZtTLRnD",
        "id": "0666",
        "name": "raise single arm push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/JdwhfyeCj3UHRQ",
        "id": "0668",
        "name": "rear decline bridge",
        "target": "glutes"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/B3XDXb7cyIOz83",
        "id": "0669",
        "name": "rear deltoid stretch",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/BRWuB7wYb116di",
        "id": "0670",
        "name": "rear pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/81EqFUj6UhKiJt",
        "id": "1582",
        "name": "reclining big toe pose with rope",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "resistance band",
        "gifUrl": "https://api.exercisedb.io/image/X3XDmE5a8F1RWA",
        "id": "3236",
        "name": "resistance band hip thrusts on knees (female)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "resistance band",
        "gifUrl": "https://api.exercisedb.io/image/G-wIy13Lg71Hle",
        "id": "3007",
        "name": "resistance band leg extension",
        "target": "quads"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "resistance band",
        "gifUrl": "https://api.exercisedb.io/image/BElOp-yC5MsjYb",
        "id": "3123",
        "name": "resistance band seated biceps curl",
        "target": "biceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "resistance band",
        "gifUrl": "https://api.exercisedb.io/image/GSDwVx95p4BHVz",
        "id": "3124",
        "name": "resistance band seated chest press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "resistance band",
        "gifUrl": "https://api.exercisedb.io/image/9zwsxGI6Zz035R",
        "id": "3006",
        "name": "resistance band seated hip abduction",
        "target": "abductors"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "resistance band",
        "gifUrl": "https://api.exercisedb.io/image/UknEy1BmpCz8oN",
        "id": "3122",
        "name": "resistance band seated shoulder press",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "resistance band",
        "gifUrl": "https://api.exercisedb.io/image/3bGLscskPDTU98",
        "id": "3144",
        "name": "resistance band seated straight back row",
        "target": "upper back"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/EoBXc9tJ0ElR0m",
        "id": "0872",
        "name": "reverse crunch",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/PE1G-8IghFX7s5",
        "id": "0672",
        "name": "reverse dip",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/gXANqVPuEAp6MW",
        "id": "0673",
        "name": "reverse grip machine lat pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ysCsmj3Y8yqW1q",
        "id": "0674",
        "name": "reverse grip pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/SYcl95DuR3JNgO",
        "id": "0675",
        "name": "reverse hyper extension (on stability ball)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/4tIIxN0XrdjA-g",
        "id": "1423",
        "name": "reverse hyper on flat bench",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ILy0BEIICem73P",
        "id": "3663",
        "name": "reverse plank with leg lift",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/phYnxrcFngI-j3",
        "id": "0677",
        "name": "ring dips",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/JMjGW94eQ1K0FW",
        "id": "2571",
        "name": "rocking frog stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/4TqJR4CH2laIou",
        "id": "0678",
        "name": "rocky pull-up pulldown",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "roller",
        "gifUrl": "https://api.exercisedb.io/image/j9HgtpRJLYlMmD",
        "id": "2208",
        "name": "roller back stretch",
        "target": "spine"
      },
      {
        "bodyPart": "waist",
        "equipment": "roller",
        "gifUrl": "https://api.exercisedb.io/image/zPg2u7bHFigTp3",
        "id": "2204",
        "name": "roller body saw",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "roller",
        "gifUrl": "https://api.exercisedb.io/image/V-USDl31jy8Pzt",
        "id": "2205",
        "name": "roller hip lat stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "roller",
        "gifUrl": "https://api.exercisedb.io/image/D9Mt5KJHdfDeZq",
        "id": "2202",
        "name": "roller hip stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "roller",
        "gifUrl": "https://api.exercisedb.io/image/XrxHpSfZfaHwKy",
        "id": "2206",
        "name": "roller reverse crunch",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "roller",
        "gifUrl": "https://api.exercisedb.io/image/KCLXWwl0OgUUz5",
        "id": "2203",
        "name": "roller seated shoulder flexor depresor retractor",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "roller",
        "gifUrl": "https://api.exercisedb.io/image/UAud1EXfkpcqX7",
        "id": "2209",
        "name": "roller seated single leg shoulder flexor depresor retractor",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "roller",
        "gifUrl": "https://api.exercisedb.io/image/DQyqd9utrh4pGG",
        "id": "2207",
        "name": "roller side lat stretch",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/YgFjYNOkWziXS0",
        "id": "0680",
        "name": "rope climb",
        "target": "upper back"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/r0VYxxMy747LDW",
        "id": "0685",
        "name": "run",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/tOOqMgb3lDtHL2",
        "id": "0684",
        "name": "run (equipment)",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/z3XiyRcICBQ0I7",
        "id": "1585",
        "name": "runners stretch",
        "target": "hamstrings"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Aii4l5SAAHvDXL",
        "id": "0687",
        "name": "russian twist",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/tvLDiqkbm2paOH",
        "id": "3012",
        "name": "scapula dips",
        "target": "traps"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/QZhD8VAhCQ7GWY",
        "id": "3021",
        "name": "scapula push-up",
        "target": "serratus anterior"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/s8gPJttbIqhzHu",
        "id": "0688",
        "name": "scapular pull-up",
        "target": "traps"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/hfA-Px1LufYiPV",
        "id": "3219",
        "name": "scissor jumps (male)",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Gqz3ui66G8L4uC",
        "id": "1390",
        "name": "seated calf stretch (male)",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/pZWkg5MglMu41z",
        "id": "1424",
        "name": "seated glute stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/RuHMdUvfS6wk6D",
        "id": "0689",
        "name": "seated leg raise",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/DoJvfpVE9dd1Er",
        "id": "0690",
        "name": "seated lower back stretch",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/CsRDxcwfHQF8vG",
        "id": "2567",
        "name": "seated piriformis stretch",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/y7I7rh0W6aFC9x",
        "id": "0691",
        "name": "seated side crunch (wall)",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/a6hN3xZ2XOUbXi",
        "id": "1587",
        "name": "seated wide angle pose sequence",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/n3lVByg-o5EjRn",
        "id": "0697",
        "name": "self assisted inverse leg curl",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/0NpeHpUlAISqrk",
        "id": "1766",
        "name": "self assisted inverse leg curl",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/dH84kjuAbboUfo",
        "id": "0696",
        "name": "self assisted inverse leg curl (on floor)",
        "target": "hamstrings"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/0UNCCMwMqPFRMh",
        "id": "3222",
        "name": "semi squat jump (male)",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/NdYEnIMNSJ9t8q",
        "id": "3656",
        "name": "short stride run",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/2WLnXpTFeTYs47",
        "id": "1763",
        "name": "shoulder grip pull-up",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ah4Ww5yD0wfgwY",
        "id": "3699",
        "name": "shoulder tap",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/CNsKOizzqXt8I8",
        "id": "0699",
        "name": "shoulder tap push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/9vsFol43XoUrxj",
        "id": "1774",
        "name": "side bridge hip abduction",
        "target": "abductors"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/HCAAZzbnySHHIR",
        "id": "0705",
        "name": "side bridge v. 2",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ERI5Lwi5zswy5s",
        "id": "0709",
        "name": "side hip (on parallel bars)",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/piZcNbZkI1BQqs",
        "id": "0710",
        "name": "side hip abduction",
        "target": "abductors"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/cewv5y1AMhFSvp",
        "id": "1358",
        "name": "side lying floor stretch",
        "target": "lats"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/CYWp-5BNN5L4k5",
        "id": "3667",
        "name": "side lying hip adduction (male)",
        "target": "adductors"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/HwEXfCy4W0Qdbe",
        "id": "1775",
        "name": "side plank hip adduction",
        "target": "adductors"
      },
      {
        "bodyPart": "neck",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/EVzm5rxLyBGc7O",
        "id": "0716",
        "name": "side push neck stretch",
        "target": "levator scapulae"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/XblqIcnFL3h1fd",
        "id": "0717",
        "name": "side push-up",
        "target": "triceps"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/4l6zUq2Evotm66",
        "id": "0721",
        "name": "side wrist pull stretch",
        "target": "forearms"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/e5wEmzMKkEOcpR",
        "id": "0720",
        "name": "side-to-side chin",
        "target": "lats"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/vvRtTzk-yqprlm",
        "id": "3213",
        "name": "side-to-side toe touch (male)",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/6Sgw2CgVWA9BeI",
        "id": "0725",
        "name": "single arm push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/MtSNTmADjupPsq",
        "id": "3645",
        "name": "single leg bridge with outstretched leg",
        "target": "glutes"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/e9kCB6HPgIXfZB",
        "id": "0727",
        "name": "single leg calf raise (on a dumbbell)",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/sDnM6uy30SUN93",
        "id": "0730",
        "name": "single leg platform slide",
        "target": "hamstrings"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/HItUDZT4H2eZdk",
        "id": "1759",
        "name": "single leg squat (pistol) male",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/MFIBl7vSAECjLm",
        "id": "1489",
        "name": "sissy squat",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/FENgClhpL6j9ER",
        "id": "0735",
        "name": "sit-up v. 2",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/hKhJBqUOhTINOS",
        "id": "3679",
        "name": "sit-up with arms on chest",
        "target": "abs"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/RKRcG-xP3RhgVX",
        "id": "3361",
        "name": "skater hops",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "skierg machine",
        "gifUrl": "https://api.exercisedb.io/image/WW-ksyzN2LSOqf",
        "id": "2142",
        "name": "ski ergometer",
        "target": "triceps"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/3EPPwG93AykzBN",
        "id": "3671",
        "name": "ski step",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/pKR0Sk6-Tiannw",
        "id": "3304",
        "name": "skin the cat",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/95aZ66YbiXQuJO",
        "id": "1425",
        "name": "sled 45 degrees one leg press",
        "target": "glutes"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/anidZiKxibECn2",
        "id": "0738",
        "name": "sled 45в° calf press",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/0HQRHS98YID1tz",
        "id": "0739",
        "name": "sled 45в° leg press",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/x2Y82bftFrS1Tt",
        "id": "1464",
        "name": "sled 45в° leg press (back pov)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/OaFSxPyB6BgJMw",
        "id": "1463",
        "name": "sled 45в° leg press (side pov)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/DShZ4JPNVipkc2",
        "id": "0740",
        "name": "sled 45в° leg wide press",
        "target": "glutes"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/s5x-YrGpZiAhkj",
        "id": "1391",
        "name": "sled calf press on leg press",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/WnagrkEP4q3U5r",
        "id": "0741",
        "name": "sled closer hack squat",
        "target": "glutes"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/8h5sAq5P7Yym9C",
        "id": "0742",
        "name": "sled forward angled calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/n2I1pWWnL-BN1G",
        "id": "0743",
        "name": "sled hack squat",
        "target": "glutes"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/Enf1Ps1GaOzc57",
        "id": "2334",
        "name": "sled lying calf press",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/PrmxZxXYToLrfo",
        "id": "0744",
        "name": "sled lying squat",
        "target": "glutes"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "sled machine",
        "gifUrl": "https://api.exercisedb.io/image/xviupHR2Ow2yC7",
        "id": "1392",
        "name": "sled one leg calf press on leg press",
        "target": "calves"
      },
      {
        "bodyPart": "waist",
        "equipment": "hammer",
        "gifUrl": "https://api.exercisedb.io/image/-CGF8cy6NbpjLZ",
        "id": "1496",
        "name": "sledge hammer",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/AGurCYheVrs9C7",
        "id": "0746",
        "name": "smith back shrug",
        "target": "traps"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/T74A67B4w9bPLZ",
        "id": "0747",
        "name": "smith behind neck press",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/yf3f3j2d5o6VX3",
        "id": "0748",
        "name": "smith bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/MaZp81eJMmoXJa",
        "id": "0749",
        "name": "smith bent knee good morning",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/FiYO6ZNwUGBJQ1",
        "id": "1359",
        "name": "smith bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/8I-mrHvTH5DSRL",
        "id": "0750",
        "name": "smith chair squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/5qPkw1jbT5pk8w",
        "id": "0751",
        "name": "smith close-grip bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/bFi4lrWUt4xHBz",
        "id": "0752",
        "name": "smith deadlift",
        "target": "glutes"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/3nLRB0MoBioLsf",
        "id": "0753",
        "name": "smith decline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/RgPASfq0FPyI3Q",
        "id": "0754",
        "name": "smith decline reverse-grip press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/XooRJEGSUIwtNv",
        "id": "1433",
        "name": "smith front squat (clean grip)",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/m-rm8lC3sGLlV9",
        "id": "3281",
        "name": "smith full squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/2G42PneSSRg2jd",
        "id": "0755",
        "name": "smith hack squat",
        "target": "glutes"
      },
      {
        "bodyPart": "waist",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/ZN0PH2-WGeqNsT",
        "id": "0756",
        "name": "smith hip raise",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/n7d5DBLBp8MnqJ",
        "id": "0757",
        "name": "smith incline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/ugfl4c7DwQPf8r",
        "id": "0758",
        "name": "smith incline reverse-grip press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/DqDLnLtK6HPRkV",
        "id": "0759",
        "name": "smith incline shoulder raises",
        "target": "serratus anterior"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/nzNn-8KjuYE9yl",
        "id": "0760",
        "name": "smith leg press",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/0WtkQJmT1le7n1",
        "id": "1434",
        "name": "smith low bar squat",
        "target": "glutes"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/-qoUqEN7Z-LMym",
        "id": "1683",
        "name": "smith machine bicep curl",
        "target": "biceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/F2GpjhojbxCYTe",
        "id": "1625",
        "name": "smith machine decline close grip bench press",
        "target": "triceps"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/k1goTYZPbDdGS5",
        "id": "1752",
        "name": "smith machine incline tricep extension",
        "target": "triceps"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/Ngz21qb1tvYeEU",
        "id": "1626",
        "name": "smith machine reverse decline close grip bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "back",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/MybGaseqVS6TuC",
        "id": "0761",
        "name": "smith narrow row",
        "target": "upper back"
      },
      {
        "bodyPart": "back",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/4lKAak8tFEnHAI",
        "id": "1360",
        "name": "smith one arm row",
        "target": "upper back"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/ZGFmQ-Noky1APj",
        "id": "1393",
        "name": "smith one leg floor calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/f8cAZCooYeHhcl",
        "id": "0762",
        "name": "smith rear delt row",
        "target": "delts"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/igK3OUQP4KdHou",
        "id": "0763",
        "name": "smith reverse calf raises",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/g2UucpZgsbojJf",
        "id": "1394",
        "name": "smith reverse calf raises",
        "target": "calves"
      },
      {
        "bodyPart": "back",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/1HJPeqz957LxHJ",
        "id": "1361",
        "name": "smith reverse grip bent over row",
        "target": "upper back"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/kIAlzjZcqvtJHp",
        "id": "0764",
        "name": "smith reverse-grip press",
        "target": "pectorals"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/OwZrvJq5wnzR3R",
        "id": "1395",
        "name": "smith seated one leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/o8gXnyfkkOBE3t",
        "id": "0765",
        "name": "smith seated shoulder press",
        "target": "delts"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/wzsjasZXptng2c",
        "id": "1426",
        "name": "smith seated wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/4RzzPG1BDZb-YO",
        "id": "0766",
        "name": "smith shoulder press",
        "target": "delts"
      },
      {
        "bodyPart": "back",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/fg8BceqyMbRsw0",
        "id": "0767",
        "name": "smith shrug",
        "target": "traps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/rZGkzWYfdV2uup",
        "id": "0768",
        "name": "smith single leg split squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/oouWAOKGVqYEi3",
        "id": "0769",
        "name": "smith sprint lunge",
        "target": "glutes"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/C5iRZ5YVYtIeNo",
        "id": "0770",
        "name": "smith squat",
        "target": "glutes"
      },
      {
        "bodyPart": "lower arms",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/CIhxvvAF0d-FCm",
        "id": "0771",
        "name": "smith standing back wrist curl",
        "target": "forearms"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/2OmkkLwmwwJzJl",
        "id": "0772",
        "name": "smith standing behind head military press",
        "target": "delts"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/h06lUxrNFcVevG",
        "id": "0773",
        "name": "smith standing leg calf raise",
        "target": "calves"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/nwpdIPWg0JztGr",
        "id": "0774",
        "name": "smith standing military press",
        "target": "delts"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/dz17jiT-WwC0t7",
        "id": "3142",
        "name": "smith sumo squat",
        "target": "glutes"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/CgRHxu6g-JvFTh",
        "id": "1396",
        "name": "smith toe raise",
        "target": "calves"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/rw9VyYk6Y2Kymh",
        "id": "0775",
        "name": "smith upright row",
        "target": "delts"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/ROFCeaqaspzHb-",
        "id": "1308",
        "name": "smith wide grip bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "chest",
        "equipment": "smith machine",
        "gifUrl": "https://api.exercisedb.io/image/Vhzm51y3nj2q8D",
        "id": "1309",
        "name": "smith wide grip decline bench press",
        "target": "pectorals"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/veZDwIXTDGcvh5",
        "id": "0776",
        "name": "snatch pull",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "dumbbell",
        "gifUrl": "https://api.exercisedb.io/image/anITIfD-2l0No7",
        "id": "0777",
        "name": "spell caster",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/QaqIxB5Ab1Cl7F",
        "id": "1362",
        "name": "sphinx",
        "target": "spine"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/QulQFUoENC6O6Z",
        "id": "0778",
        "name": "spider crawl push up",
        "target": "glutes"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/MIT8JJdX3-CPPp",
        "id": "1363",
        "name": "spine stretch",
        "target": "spine"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/bgjE825JFrKsVD",
        "id": "2329",
        "name": "spine twist",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/bqWaa32kKDU6Vt",
        "id": "2368",
        "name": "split squats",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/PsaP8-8v7WDi9j",
        "id": "0786",
        "name": "squat jerk",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "bosu ball",
        "gifUrl": "https://api.exercisedb.io/image/WPfBIyDv7XAF5I",
        "id": "1705",
        "name": "squat on bosu ball",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/5wxN9cHIkj4mqp",
        "id": "1685",
        "name": "squat to overhead reach",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/UUGGyzUoUC38T1",
        "id": "1686",
        "name": "squat to overhead reach with twist",
        "target": "quads"
      },
      {
        "bodyPart": "waist",
        "equipment": "stability ball",
        "gifUrl": "https://api.exercisedb.io/image/94wQLjA1OYSQgL",
        "id": "2297",
        "name": "stability ball crunch (full range hands behind head)",
        "target": "abs"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/gmMAXx4-1TyfhC",
        "id": "3291",
        "name": "stalder press",
        "target": "triceps"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/kVZOU5slZikVkN",
        "id": "3669",
        "name": "standing archer",
        "target": "upper back"
      },
      {
        "bodyPart": "shoulders",
        "equipment": "barbell",
        "gifUrl": "https://api.exercisedb.io/image/5ikCZlVSGDDcPo",
        "id": "0788",
        "name": "standing behind neck press",
        "target": "delts"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/xiNooNaTYHba5T",
        "id": "1490",
        "name": "standing calf raise (on a staircase)",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/DUFSRYvkw5lUGl",
        "id": "1397",
        "name": "standing calves",
        "target": "calves"
      },
      {
        "bodyPart": "lower legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/ggu-otfFrgrYt-",
        "id": "1398",
        "name": "standing calves calf stretch",
        "target": "calves"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "rope",
        "gifUrl": "https://api.exercisedb.io/image/LXv0y9XFCy7QGS",
        "id": "1599",
        "name": "standing hamstring and calf stretch with strap",
        "target": "hamstrings"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/nM8UBhFUzTGm1q",
        "id": "0794",
        "name": "standing lateral stretch",
        "target": "lats"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/W-AQTXjlPc-IA9",
        "id": "1364",
        "name": "standing pelvic tilt",
        "target": "spine"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/2b6pyce-IyiR7r",
        "id": "0795",
        "name": "standing single leg curl",
        "target": "hamstrings"
      },
      {
        "bodyPart": "waist",
        "equipment": "wheel roller",
        "gifUrl": "https://api.exercisedb.io/image/3Tw4mmkhKXGK8d",
        "id": "0796",
        "name": "standing wheel rollerout",
        "target": "abs"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/uoDpCt-4AIeTOq",
        "id": "3223",
        "name": "star jump (male)",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "cardio",
        "equipment": "stationary bike",
        "gifUrl": "https://api.exercisedb.io/image/Zvcx3s322VNlCZ",
        "id": "2138",
        "name": "stationary bike run v. 3",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "cardio",
        "equipment": "leverage machine",
        "gifUrl": "https://api.exercisedb.io/image/vQWJgneqqkR9U4",
        "id": "0798",
        "name": "stationary bike walk",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/UMZu-1luWCcGqB",
        "id": "3314",
        "name": "straddle maltese",
        "target": "abs"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/J7ZnqNflecqMPa",
        "id": "3298",
        "name": "straddle planche",
        "target": "abs"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/7RVvCzsg9ubn-y",
        "id": "1427",
        "name": "straight leg outer hip abductor",
        "target": "abductors"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/AfBI5WvrZgQ3WV",
        "id": "0803",
        "name": "superman push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/41PUdN9suTWECo",
        "id": "0805",
        "name": "suspended abdominal fallout",
        "target": "abs"
      },
      {
        "bodyPart": "chest",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/C9jtThptLZtMvB",
        "id": "0806",
        "name": "suspended push-up",
        "target": "pectorals"
      },
      {
        "bodyPart": "waist",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/mVk0CXArVIcNY0",
        "id": "0807",
        "name": "suspended reverse crunch",
        "target": "abs"
      },
      {
        "bodyPart": "back",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/YNw2iVY5ZxPYZ0",
        "id": "0808",
        "name": "suspended row",
        "target": "upper back"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Mi11aGoMYyJb9o",
        "id": "0809",
        "name": "suspended split squat",
        "target": "quads"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/TFh-JWoJI5sRuk",
        "id": "3433",
        "name": "swimmer kicks v. 2 (male)",
        "target": "glutes"
      },
      {
        "bodyPart": "cardio",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/Vz3uv1Q4BdLetz",
        "id": "3318",
        "name": "swing 360",
        "target": "cardiovascular system"
      },
      {
        "bodyPart": "upper arms",
        "equipment": "body weight",
        "gifUrl": "https://api.exercisedb.io/image/tyVEiOiNGO7F3J",
        "id": "1753",
        "name": "three bench dip",
        "target": "triceps"
      },
      {
        "bodyPart": "upper legs",
        "equipment": "tire",
        "gifUrl": "https://api.exercisedb.io/image/fQgyMT2PqGHKuI",
        "id": "2459",
        "name": "tire flip",
        "target": "glutes"
      }
    ];
    return compute(
        (message) => data.map((e) => ExerciseDto.fromJson(e)).toList(), "");
  }
}
