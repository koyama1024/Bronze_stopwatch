import 'package:flutter/material.dart';

//stateless
class StopwatchApp extends StatelessWidget {
  const StopwatchApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: _StopwatchStateful(),
    );
  }
}

//statefull
class _StopwatchStateful extends StatefulWidget {
  const _StopwatchStateful();
  @override
  _StopwatchState createState() => _StopwatchState();
}

//State
class _StopwatchState extends State<_StopwatchStateful> {
  // Start method




  // Stop method




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Stopwatch App'),
      ),
      body: const Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'n秒経過',
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: null,
                  child: Text('Start'),
                ),
                SizedBox(width: 20.0),
                ElevatedButton(
                  onPressed: null,
                  child: Text('Stop'),
                ),
                SizedBox(width: 20.0),
                ElevatedButton(
                  onPressed: null,
                  child: Text('Reset'),
                ),
              ],
            ),
          ]
        ),
      ),
    );
  }
}