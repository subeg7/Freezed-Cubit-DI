import 'package:freezed_app/core/services/api_service.dart';
import 'package:freezed_app/modules/Quiz/cubit/quiz_cubit.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void initLocator() {
  locator
    ..registerLazySingleton<ApiService>(() => ApiService())
    ..allReady();
}
