import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_response_model.freezed.dart';
part 'currency_response_model.g.dart';

@freezed
class CurrencyResponseModel with _$CurrencyResponseModel {
  factory CurrencyResponseModel({
    bool? success,
    Query? query,
    Info? info,
    String? date,
    double? result,
  }) = _CurrencyResponseModel;

  factory CurrencyResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CurrencyResponseModelFromJson(json);
}



@freezed
class Query with _$Query {
  factory Query({
    String? from,
    String? to,
    double? amount,
  }) = _Query;

  factory Query.fromJson(Map<String, dynamic> json) => _$QueryFromJson(json);
}

@freezed
class Info with _$Info {
  factory Info({
    String? timestamp,
    double? rate,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}

