import 'text_vo.dart';

class EmailVO extends TextVO {
  EmailVO(String value) : super(value);

  @override
  String? validator([Object? obj]) {
    if (super.validator(obj) != null) {
      return validator(obj);
    }
    if (!value.contains('@')) {
      return '$runtimeType inválido';
    }
    return null;
  }
}