import 'value_object.dart';

class TextVO extends ValueObject<String> {
  TextVO(super.value);

  @override
  String? validator([Object? obj]) {
    if (value.isEmpty) {
      return '$runtimeType é obrigatório';
    }
    return null;
  }
}
