import 'package:flutter/material.dart';
import 'package:flutter_cube/flutter_cube.dart';

class ModelScreen extends StatefulWidget {
  const ModelScreen({super.key});

  @override
  State<ModelScreen> createState() => _ModelScreenState();
}

class _ModelScreenState extends State<ModelScreen> {
  late Object model;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Cube(
        onSceneCreated: (Scene scene) {
          model = Object(fileName: 'model/2d.obj');
          scene.world.add(model);
          scene.camera.zoom = 10;
        },
      ),
    );
  }
}
