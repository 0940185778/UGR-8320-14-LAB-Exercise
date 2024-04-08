import 'package:apptest/detail-screen.dart';
import 'package:flutter/material.dart';
import 'package:apptest/list-screen.dart';

void main() {
  runApp(CourseApp());
}

class CourseApp extends StatefulWidget {
  @override
  State<CourseApp> createState() => _CourseAppState();
}

class _CourseAppState extends State<CourseApp> {
  Course? _selectedCourse;

  List<Course> courses = [
    Course(
        code: "SiTE-001",
        title: "Introduction To Programming",
        description: "Computer Organization, Architecture, Programming"),
    Course(
        code: "SiTE-001",
        title: "Introduction To cs",
        description: "Computer Organization, Architecture, Programming"),
    Course(
        code: "SiTE-001",
        title: "Introduction To elec",
        description: "Computer Organization, Architecture, Programming"),
  ];

  void _tabHandler(Course course) {
    setState(() {
      _selectedCourse = course;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Navigator(
        pages: [
          MaterialPage(
              key: const ValueKey('CourseListScreen'),
              child: CoursesListScreen(
                courses: courses,
                onTapped: _tabHandler,
              )),
          if (_selectedCourse != null)
            MaterialPage(
                key: ValueKey(_selectedCourse),
                child: CourseDetailsScreen(
                  course: _selectedCourse!,
                ))
        ],
        onPopPage: (route, result) {
          if (!route.didPop(result)) {
            return false;
          }
          setState(() {
            _selectedCourse = null;
          });
          return true;
        },
      ),
    );
  }
}
