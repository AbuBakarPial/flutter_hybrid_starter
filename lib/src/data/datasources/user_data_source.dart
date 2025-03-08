// lib/src/data/datasources/user_data_source.dart
import '../../core/entities/user.dart';

abstract class UserDataSource {
  Future<User> getUser(String id);
}

class ApiUserDataSource implements UserDataSource {
  @override
  Future<User> getUser(String id) async {
    // Simulate an API call
    await Future.delayed(const Duration(seconds: 1));
    return User(id: id, name: 'John Doe');
  }
}
