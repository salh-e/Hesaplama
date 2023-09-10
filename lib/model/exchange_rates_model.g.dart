// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rates_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RatesModel _$$_RatesModelFromJson(Map<String, dynamic> json) =>
    _$_RatesModel(
      success: json['success'] as bool,
      timestamp: json['timestamp'] as int,
      base: json['base'] as String,
      date: json['date'] as String,
      rates: (json['rates'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$$_RatesModelToJson(_$_RatesModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'timestamp': instance.timestamp,
      'base': instance.base,
      'date': instance.date,
      'rates': instance.rates,
    };
