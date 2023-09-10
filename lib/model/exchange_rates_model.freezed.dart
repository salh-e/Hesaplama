// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_rates_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RatesModel _$RatesModelFromJson(Map<String, dynamic> json) {
  return _RatesModel.fromJson(json);
}

/// @nodoc
mixin _$RatesModel {
  bool get success => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  Map<String, double> get rates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatesModelCopyWith<RatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatesModelCopyWith<$Res> {
  factory $RatesModelCopyWith(
          RatesModel value, $Res Function(RatesModel) then) =
      _$RatesModelCopyWithImpl<$Res, RatesModel>;
  @useResult
  $Res call(
      {bool success,
      int timestamp,
      String base,
      String date,
      Map<String, double> rates});
}

/// @nodoc
class _$RatesModelCopyWithImpl<$Res, $Val extends RatesModel>
    implements $RatesModelCopyWith<$Res> {
  _$RatesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? timestamp = null,
    Object? base = null,
    Object? date = null,
    Object? rates = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      rates: null == rates
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RatesModelCopyWith<$Res>
    implements $RatesModelCopyWith<$Res> {
  factory _$$_RatesModelCopyWith(
          _$_RatesModel value, $Res Function(_$_RatesModel) then) =
      __$$_RatesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool success,
      int timestamp,
      String base,
      String date,
      Map<String, double> rates});
}

/// @nodoc
class __$$_RatesModelCopyWithImpl<$Res>
    extends _$RatesModelCopyWithImpl<$Res, _$_RatesModel>
    implements _$$_RatesModelCopyWith<$Res> {
  __$$_RatesModelCopyWithImpl(
      _$_RatesModel _value, $Res Function(_$_RatesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? timestamp = null,
    Object? base = null,
    Object? date = null,
    Object? rates = null,
  }) {
    return _then(_$_RatesModel(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      rates: null == rates
          ? _value._rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatesModel implements _RatesModel {
  _$_RatesModel(
      {required this.success,
      required this.timestamp,
      required this.base,
      required this.date,
      required final Map<String, double> rates})
      : _rates = rates;

  factory _$_RatesModel.fromJson(Map<String, dynamic> json) =>
      _$$_RatesModelFromJson(json);

  @override
  final bool success;
  @override
  final int timestamp;
  @override
  final String base;
  @override
  final String date;
  final Map<String, double> _rates;
  @override
  Map<String, double> get rates {
    if (_rates is EqualUnmodifiableMapView) return _rates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_rates);
  }

  @override
  String toString() {
    return 'RatesModel(success: $success, timestamp: $timestamp, base: $base, date: $date, rates: $rates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RatesModel &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._rates, _rates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, timestamp, base, date,
      const DeepCollectionEquality().hash(_rates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatesModelCopyWith<_$_RatesModel> get copyWith =>
      __$$_RatesModelCopyWithImpl<_$_RatesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatesModelToJson(
      this,
    );
  }
}

abstract class _RatesModel implements RatesModel {
  factory _RatesModel(
      {required final bool success,
      required final int timestamp,
      required final String base,
      required final String date,
      required final Map<String, double> rates}) = _$_RatesModel;

  factory _RatesModel.fromJson(Map<String, dynamic> json) =
      _$_RatesModel.fromJson;

  @override
  bool get success;
  @override
  int get timestamp;
  @override
  String get base;
  @override
  String get date;
  @override
  Map<String, double> get rates;
  @override
  @JsonKey(ignore: true)
  _$$_RatesModelCopyWith<_$_RatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
