/// Environment configuration for the buyer app.
///
/// Override at build/run time, e.g.:
///   flutter run --dart-define=API_BASE_URL=https://api.egoola.com/api/v1
class Env {
  Env._();

  static const String apiBaseUrl = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'http://localhost:8000/api/v1',
  );
}
