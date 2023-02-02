// ignore_for_file: prefer_const_constructors
import 'package:test/test.dart';
import 'package:counter_repository/counter_repository.dart';

void main() {
  group('CounterRepository', () {
    test('can be instantiated', () {
      expect(CounterRepository(), isNotNull);
    });
  });
}
