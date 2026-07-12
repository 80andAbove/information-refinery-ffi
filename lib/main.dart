import 'package:flutter/material.dart';

import 'bridge_generated.dart/api.dart';
import 'bridge_generated.dart/frb_generated.dart';

void main() async {
  await RustLib.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Information Refinery',
      home: const RefinerySessionPage(),
    );
  }
}

/// A minimal, direct view onto the Rust FFI bridge: type a command
/// (`/edit title:Hello`, `/view`, `/history`, ...) and see the raw
/// `CommandOutput` that comes back across the bridge.
class RefinerySessionPage extends StatefulWidget {
  const RefinerySessionPage({super.key});

  @override
  State<RefinerySessionPage> createState() => _RefinerySessionPageState();
}

class _RefinerySessionPageState extends State<RefinerySessionPage> {
  final _session = RefinerySession();
  final _controller = TextEditingController();
  final List<String> _log = [];

  void _submit() {
    final input = _controller.text;
    if (input.isEmpty) return;
    final output = _session.submit(input: input);
    setState(() {
      _log.insert(0, '> $input\n${output.toString()}');
    });
    _controller.clear();
  }

  void _refreshView() {
    final output = _session.view();
    setState(() {
      _log.insert(0, '> /view\n${output.toString()}');
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Information Refinery (local editing)')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _controller,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '/edit title:Hello,summary:World,body:...',
                    ),
                    onSubmitted: (_) => _submit(),
                  ),
                ),
                const SizedBox(width: 8),
                IconButton(
                  tooltip: 'Submit',
                  onPressed: _submit,
                  icon: const Icon(Icons.send),
                ),
                IconButton(
                  tooltip: 'Refresh view',
                  onPressed: _refreshView,
                  icon: const Icon(Icons.refresh),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Expanded(
              child: ListView.separated(
                itemCount: _log.length,
                separatorBuilder: (_, _) => const Divider(),
                itemBuilder: (context, index) => Text(
                  _log[index],
                  style: const TextStyle(fontFamily: 'monospace'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
