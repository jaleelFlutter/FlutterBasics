import 'package:flutter/material.dart';

class DropdownFormExample extends StatefulWidget {
  @override
  _DropdownFormExampleState createState() => _DropdownFormExampleState();
}

class _DropdownFormExampleState extends State<DropdownFormExample> {
  final _formKey = GlobalKey<FormState>();
  List<String> courses = ["BSc CS", "BCA", "MCA", "MSc CS"];
  String? selectedCourse;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dropdown Form Example")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              DropdownButtonFormField<String>(
                hint: Text("Select a Course"),
                value: selectedCourse,
                items: courses.map((String course) {
                  return DropdownMenuItem<String>(
                    value: course,
                    child: Text(course),
                  );
                }).toList(),
                onChanged: (newValue) {
                  setState(() {
                    selectedCourse = newValue;
                  });
                },
                validator: (value) =>
                value == null ? "Please select a course" : null,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("Selected: $selectedCourse")),
                    );
                  }
                },
                child: Text("Submit"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}