import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "gamescreen.dart";

void main() => runApp(Froggery());

/// Base widget.
class Froggery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    return MaterialApp(title: "Froggery", home: GameScreen());
  }
}
