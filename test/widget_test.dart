// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:myfristapp/All_widgets.dart';
import 'package:myfristapp/Drawer_navigation.dart';
import 'package:myfristapp/ElevatedButton.dart';
import 'package:myfristapp/card_widget.dart';
import 'package:myfristapp/image_widget.dart';

import 'package:myfristapp/container.dart';
import 'package:myfristapp/main.dart';
import 'package:myfristapp/row_colum.dart';
import 'package:myfristapp/tab_bar.dart';

import 'package:myfristapp/row_practice.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget( MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
