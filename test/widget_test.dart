import 'package:flutter_test/flutter_test.dart';
import 'package:meditolk_flutter_app/main.dart';

void main() {
  testWidgets('Startpagina toont de ontwikkelstatus', (tester) async {
    await tester.pumpWidget(const MediTolkApp());
    expect(
      find.text('MediTolk\nOntwikkelversie — geen medische functionaliteit'),
      findsOneWidget,
    );
    expect(tester.takeException(), isNull);
  });
}
