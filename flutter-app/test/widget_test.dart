
import 'package:example/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Home page shows test', (WidgetTester tester) async {
    await tester.pumpWidget(App());

    expect(find.text('This is the home page'), findsOneWidget);
  });
}
