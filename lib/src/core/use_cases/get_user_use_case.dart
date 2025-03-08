// lib/src/core/use_cases/get_user_use_case.dart
import '../entities/user.dart';
import '../repositories/user_repository.dart';

class GetUserUseCase {
  final UserRepository repository;

  GetUserUseCase(this.repository);

  Future<User> execute(String id) async {
    return await repository.getUser(id);
  }
}
