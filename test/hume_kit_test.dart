import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hume_kit/hume_kit.dart';

void main() {
  const MethodChannel channel = MethodChannel('v7lin.github.io/hume_kit');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {});
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });
}
