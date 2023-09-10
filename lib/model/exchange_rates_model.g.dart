// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rates_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExchangeRates _$$_ExchangeRatesFromJson(Map<String, dynamic> json) =>
    _$_ExchangeRates(
      success: json['success'] as bool,
      timestamp: json['timestamp'] as int,
      base: json['base'] as String,
      date: json['date'] as String,
      rates: (json['rates'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$$_ExchangeRatesToJson(_$_ExchangeRates instance) =>
    <String, dynamic>{
      'success': instance.success,
      'timestamp': instance.timestamp,
      'base': instance.base,
      'date': instance.date,
      'rates': instance.rates,
    };
