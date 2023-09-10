import 'package:freezed_annotation/freezed_annotation.dart';

/// This annotation generates the code needed for the freezed package to work
/// with our class and the json_serializable package to convert our class to
/// and from JSON.
///
/// To generate the code, run the following command in the terminal:
/// dart run build_runner build -d
part 'exchange_rates_model.freezed.dart';
part 'exchange_rates_model.g.dart';

/// https://infinum.com/handbook/flutter/basics/code-generation

@freezed
class RatesModel with _$RatesModel {
  factory RatesModel({
    required bool success,
    required int timestamp,
    required String base,
    required String date,
    required Map<String, double> rates,
  }) = _RatesModel;

  factory RatesModel.fromJson(Map<String, dynamic> json) =>
      _$RatesModelFromJson(json);
}
