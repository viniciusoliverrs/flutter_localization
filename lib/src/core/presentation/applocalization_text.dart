import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AppLocatizationText extends InheritedWidget {
  final AppLocalizations appLocalizations;

  const AppLocatizationText(
      {super.key, required this.appLocalizations, required Widget child})
      : super(child: child);
      
  static AppLocatizationText of(BuildContext context) {
    AppLocatizationText? response =
        context.dependOnInheritedWidgetOfExactType<AppLocatizationText>();
    assert(response != null, 'No AppLocatizationText found in context');
    return response!;
  }

  @override
  bool updateShouldNotify(covariant AppLocatizationText oldWidget) {
    final result = appLocalizations != oldWidget.appLocalizations;
    return result;
  }
}
