import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:information_refinery_ffi/bridge_generated.dart/frb_generated.dart';
import 'package:information_refinery_ffi/main.dart';

void main() {
  setUpAll(() async {
    await RustLib.init();
  });

  testWidgets('the session page loads and submits a command', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Information Refinery (local editing)'), findsOneWidget);

    await tester.enterText(find.byType(TextField), '/view');
    await tester.tap(find.byTooltip('Submit'));
    await tester.pump();

    expect(find.textContaining('> /view'), findsOneWidget);
  });
}
