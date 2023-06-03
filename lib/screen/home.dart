import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:filepicker/helperclass/storage_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



   var results;
     Storage storage = Storage();

  
  @override



  


  Widget build(BuildContext context) {
    return Scaffold(
body:  Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () async {
                  results = await FilePicker.platform.pickFiles(
                    type: FileType.custom,
                    allowedExtensions: ['pdf', 'jpeg', 'png', 'jpg'],
                  );
                  setState(() {
                    results = results;
                  });
                  if (results == null) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text("No file sleevted"),
                      ),
                    );
                    return null;
                  }
                  final pathname = results.files.single.path;
                  final filename = results.files.single.name;
                  storage.uploadFile(pathname, filename);
                },
                child: Text("Upload File")),
            if (results != null)
              Container(
                child: Image.file(
                  File(results.files.single.path),
                ),
              )
          ],
        ),) 
      


    );
  }
}