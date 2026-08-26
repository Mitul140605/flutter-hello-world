import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_hello_world/main.dart';

void main() {
  testWidgets('displays the Hello World greeting', (tester) async {
    await tester.pumpWidget(const HelloWorldApp());

    expect(find.text('Hello World'), findsOneWidget);
    expect(find.text('Hello, World!'), findsOneWidget);
  });
}
