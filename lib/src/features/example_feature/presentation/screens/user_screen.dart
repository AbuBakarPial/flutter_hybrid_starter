// lib/src/features/example_feature/presentation/screens/user_screen.dart
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../view_model/user_view_model.dart';

class UserScreen extends ConsumerWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userState = ref.watch(userViewModelProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('User Screen'),
      ),
      body: Center(
        child: switch (userState) {
          UserInitial() => const Text('Press the button to fetch user'),
          UserLoading() => const CircularProgressIndicator(),
          UserLoaded(:final user) => Text('User: ${user.name}'),
          UserError(:final message) => Text('Error: $message'),
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(userViewModelProvider.notifier).fetchUser('1');
        },
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
