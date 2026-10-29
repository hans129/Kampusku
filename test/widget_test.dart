import 'package:flutter_test/flutter_test.dart';

import 'package:kampusku/main.dart';

void main() {
  testWidgets('shows the greeting on the home page', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Hai saya Irpan Nurohman'), findsOneWidget);
    expect(find.text('Kampusku'), findsOneWidget);
  });
}
