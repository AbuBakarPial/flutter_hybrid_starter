// lib/src/features/example_feature/domain/use_cases/get_user_use_case.dart
import 'package:flutter_hybrid_starter/src/core/entities/user.dart';
import 'package:flutter_hybrid_starter/src/core/repositories/user_repository.dart';

class GetUserUseCase {
  final UserRepository repository;

  GetUserUseCase(this.repository);

  Future<User> execute(String id) async {
    return await repository.getUser(id);
  }
}
