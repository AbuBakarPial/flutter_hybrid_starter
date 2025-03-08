# Flutter Hybrid Starter

A Flutter starter template with **Hybrid Architecture**, **MVVM**, and **Riverpod** for building scalable and maintainable apps.

---
#### **2.1**
## **Introduction**
The **Flutter Hybrid Starter** package provides a **ready-to-use template** for building Flutter apps using a **hybrid architecture** that combines **feature-first** and **layer-first** approaches. It includes:

- **MVVM (Model-View-ViewModel)** pattern for clean separation of UI and business logic.
- **Riverpod** for state management and dependency injection.
- **Modular structure** for scalability and maintainability.

Whether you're building a small app or a large-scale project, this template will help you get started quickly and efficiently.

---
#### **2.2**
## **Installation**
Add the following to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_hybrid_starter: ^1.0.0

#### **2.2**
Include code examples and usage guidelines.
Example: Using the UserScreen
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_hybrid_starter/src/features/example_feature/presentation/screens/user_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hybrid Starter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const UserScreen(),
    );
  }
}

```markdown
## Usage

1. **Clone or Download the Template**:
   ```bash
   git clone https://github.com/AbuBakarPial/flutter_hybrid_starter.git



---

#### **2.4. Features**
List the key features of your package.

```markdown
## Features

- **Hybrid Architecture**: Combines feature-first and layer-first approaches for scalability and maintainability.
- **MVVM Pattern**: Separates UI logic from business logic using the Model-View-ViewModel pattern.
- **Riverpod State Management**: Provides flexible and testable state management.
- **Dependency Injection**: Uses Riverpod providers for dependency injection.
- **Example App**: Includes a working example to demonstrate usage.

## Contributing

Contributions are welcome! If you find a bug or want to suggest a feature, please open an issue or submit a pull request.

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.