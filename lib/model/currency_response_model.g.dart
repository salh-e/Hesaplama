// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrencyResponseModel _$$_CurrencyResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CurrencyResponseModel(
      success: json['success'] as bool?,
      query: json['query'] == null
          ? null
          : Query.fromJson(json['query'] as Map<String, dynamic>),
      info: json['info'] == null
          ? null
          : Info.fromJson(json['info'] as Map<String, dynamic>),
      date: json['date'] as String?,
      result: (json['result'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_CurrencyResponseModelToJson(
        _$_CurrencyResponseModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'query': instance.query,
      'info': instance.info,
      'date': instance.date,
      'result': instance.result,
    };

_$_Query _$$_QueryFromJson(Map<String, dynamic> json) => _$_Query(
      from: json['from'] as String?,
      to: json['to'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_QueryToJson(_$_Query instance) => <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'amount': instance.amount,
    };

_$_Info _$$_InfoFromJson(Map<String, dynamic> json) => _$_Info(
      timestamp: json['timestamp'] as String?,
      rate: (json['rate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_InfoToJson(_$_Info instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'rate': instance.rate,
    };
