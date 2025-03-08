import 'package:flutter_hybrid_starter/src/core/repositories/user_repository.dart';
import 'package:flutter_hybrid_starter/src/core/use_cases/get_user_use_case.dart';
import 'package:flutter_hybrid_starter/src/data/datasources/user_data_source.dart';
import 'package:flutter_hybrid_starter/src/data/repositories/user_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Define providers
final getUserUseCaseProvider = Provider<GetUserUseCase>((ref) {
  return GetUserUseCase(ref.read(userRepositoryProvider));
});

final userRepositoryProvider = Provider<UserRepository>((ref) {
  return UserRepositoryImpl(ref.read(userDataSourceProvider));
});

final userDataSourceProvider = Provider<UserDataSource>((ref) {
  return ApiUserDataSource();
});
