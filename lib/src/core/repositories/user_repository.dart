// lib/src/core/repositories/user_repository.dart
import '../entities/user.dart';

abstract class UserRepository {
  Future<User> getUser(String id);
}
