class Endpoints {
  Endpoints._();

  static final _BaseUrl _baseUrlObj = _BaseUrl();

  static final ExerciseEndpoints _exerciseEndpoints = ExerciseEndpoints();

  static String get baseUrl => _baseUrlObj.devBaseUrl;

  static ExerciseEndpoints  get exerciseEndpoints => _exerciseEndpoints;
}

class _BaseUrl {
  /// Here we can have different flavours of base url
  String devBaseUrl = "https://exercisedb.p.rapidapi.com";
}

class ExerciseEndpoints {
  String fetchAllExercise = "/exercises";

  String exerciseById = "/exercises/exercise";
}
