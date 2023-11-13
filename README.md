# Flutter Todo List App

This is a simple yet complete todo list application built using Flutter. The app allows users to add tasks, mark them as finished, and delete completed tasks. It leverages the Hive package for efficient data management and local storage.

## Features

- **Add Task**: Users can easily add new tasks to the todo list.
- **Finish Task**: Completed tasks can be marked as finished.
- **Delete Finished Task**: Users can remove completed tasks from the list.
- **Local Storage**: The app utilizes Hive for local storage, ensuring data persistence across app launches.
- **Simple and Intuitive**: The user interface is designed to be straightforward, making it easy for users to manage their todo list.

## Getting Started

Follow these steps to get the project up and running on your local machine:

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/KrisD23/Simple_TODO_Flutter_Y
   ```

2. **Navigate to the Project Directory**:

   ```bash
   cd flutter-todo-list
   ```

3. **Install Dependencies**:

   ```bash
   flutter pub get
   ```

4. **Run the App**:
   ```bash
   flutter run
   ```

## Dependencies

The main dependency used in this project is Hive. You can find more information about Hive in the [official documentation](https://docs.hivedb.dev/).

```yaml
dependencies:
  flutter:
    sdk: flutter
  hive: ^2.2.3
  hive_flutter: ^1.1.0
```

## Project Structure

The project follows a standard Flutter project structure. Here are the main directories:

- **lib**: Contains the Dart code for the application.
  - **data**: Data models for tasks.
  - **pages**: UI screens for the app.
  - **utils**: Helper functions and utilities.
- **test**: Unit tests for the application.

## Contributing

Feel free to contribute to the development of this todo list app. If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
