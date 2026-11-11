import 'package:flutter_test/flutter_test.dart';
import 'package:coffeemark/main.dart';

void main() {
  testWidgets('demo profile opens CoffeeMark', (tester) async {
    await tester.pumpWidget(const CoffeeMarkApp());
    await tester.tap(find.text('Open CoffeeMark'));
    await tester.pumpAndSettle();
    expect(find.text('Counter'), findsOneWidget);
    expect(find.textContaining('stamps'), findsWidgets);
  });
}
