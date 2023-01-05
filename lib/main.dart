import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_app/app_theme.dart';
import 'package:notes_app/bloc/notes_bloc.dart';
import 'package:notes_app/services/local_storage_service.dart';
import './screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          NotesBloc(localService: LocalService())..add(const LoadNotes()),
      child: MaterialApp(
        title: 'Notes App',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.appTheme,
        routes: {
          "/": (context) => const HomeScreen(),
        },
      ),
    );
  }
}
