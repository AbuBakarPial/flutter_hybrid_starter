// lib/src/data/repositories/user_repository_impl.dart
import '../../core/entities/user.dart';
import '../../core/repositories/user_repository.dart';
import '../datasources/user_data_source.dart';

class UserRepositoryImpl implements UserRepository {
  final UserDataSource dataSource;

  UserRepositoryImpl(this.dataSource);

  @override
  Future<User> getUser(String id) async {
    final userModel = await dataSource.getUser(id);
    return User(id: userModel.id, name: userModel.name);
  }
}
