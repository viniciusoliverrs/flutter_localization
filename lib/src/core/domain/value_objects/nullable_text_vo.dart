import 'value_object.dart';

class NullableTextVO extends ValueObject<String?> {
  NullableTextVO([super.value]);

  @override
  String? validator([Object? obj]) {
    final value = this.value;

    if (value == null) {
      return null;
    }

    if (value.isEmpty) {
      return 'Texto não é válido';
    }
    return null;
  }
}
