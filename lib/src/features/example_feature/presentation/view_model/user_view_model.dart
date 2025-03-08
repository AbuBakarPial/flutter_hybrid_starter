import 'package:flutter_hybrid_starter/src/core/entities/user.dart';
import 'package:flutter_hybrid_starter/src/features/example_feature/di/injector.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Define the ViewModel provider
final userViewModelProvider =
    StateNotifierProvider<UserViewModel, UserState>((ref) {
  return UserViewModel(ref as WidgetRef);
});

// ViewModel class
class UserViewModel extends StateNotifier<UserState> {
  final WidgetRef ref;

  UserViewModel(this.ref) : super(UserInitial());

  Future<void> fetchUser(String id) async {
    state = UserLoading();
    try {
      final user = await ref.read(getUserUseCaseProvider).execute(id);
      state = UserLoaded(user);
    } catch (e) {
      state = UserError(e.toString());
    }
  }
}

// Define the state classes
sealed class UserState {}

class UserInitial extends UserState {}

class UserLoading extends UserState {}

class UserLoaded extends UserState {
  final User user;
  UserLoaded(this.user);
}

class UserError extends UserState {
  final String message;
  UserError(this.message);
}
