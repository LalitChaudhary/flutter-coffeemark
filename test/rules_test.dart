import 'package:flutter_test/flutter_test.dart';
import 'package:coffeemark/domain/rules.dart';

void main() {
  test('stamps advances and then stops at the cap', () {
    expect(nextStamps(0), 1);
    expect(capped(12, 12), 12);
    expect(nextStamps(-4), 0);
  });
}
