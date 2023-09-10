// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrencyResponseModel _$CurrencyResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CurrencyResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CurrencyResponseModel {
  bool? get success => throw _privateConstructorUsedError;
  Query? get query => throw _privateConstructorUsedError;
  Info? get info => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  double? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyResponseModelCopyWith<CurrencyResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyResponseModelCopyWith<$Res> {
  factory $CurrencyResponseModelCopyWith(CurrencyResponseModel value,
          $Res Function(CurrencyResponseModel) then) =
      _$CurrencyResponseModelCopyWithImpl<$Res, CurrencyResponseModel>;
  @useResult
  $Res call(
      {bool? success, Query? query, Info? info, String? date, double? result});

  $QueryCopyWith<$Res>? get query;
  $InfoCopyWith<$Res>? get info;
}

/// @nodoc
class _$CurrencyResponseModelCopyWithImpl<$Res,
        $Val extends CurrencyResponseModel>
    implements $CurrencyResponseModelCopyWith<$Res> {
  _$CurrencyResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? query = freezed,
    Object? info = freezed,
    Object? date = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryCopyWith<$Res>? get query {
    if (_value.query == null) {
      return null;
    }

    return $QueryCopyWith<$Res>(_value.query!, (value) {
      return _then(_value.copyWith(query: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $InfoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrencyResponseModelCopyWith<$Res>
    implements $CurrencyResponseModelCopyWith<$Res> {
  factory _$$_CurrencyResponseModelCopyWith(_$_CurrencyResponseModel value,
          $Res Function(_$_CurrencyResponseModel) then) =
      __$$_CurrencyResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, Query? query, Info? info, String? date, double? result});

  @override
  $QueryCopyWith<$Res>? get query;
  @override
  $InfoCopyWith<$Res>? get info;
}

/// @nodoc
class __$$_CurrencyResponseModelCopyWithImpl<$Res>
    extends _$CurrencyResponseModelCopyWithImpl<$Res, _$_CurrencyResponseModel>
    implements _$$_CurrencyResponseModelCopyWith<$Res> {
  __$$_CurrencyResponseModelCopyWithImpl(_$_CurrencyResponseModel _value,
      $Res Function(_$_CurrencyResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? query = freezed,
    Object? info = freezed,
    Object? date = freezed,
    Object? result = freezed,
  }) {
    return _then(_$_CurrencyResponseModel(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrencyResponseModel implements _CurrencyResponseModel {
  _$_CurrencyResponseModel(
      {this.success, this.query, this.info, this.date, this.result});

  factory _$_CurrencyResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyResponseModelFromJson(json);

  @override
  final bool? success;
  @override
  final Query? query;
  @override
  final Info? info;
  @override
  final String? date;
  @override
  final double? result;

  @override
  String toString() {
    return 'CurrencyResponseModel(success: $success, query: $query, info: $info, date: $date, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyResponseModel &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, success, query, info, date, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyResponseModelCopyWith<_$_CurrencyResponseModel> get copyWith =>
      __$$_CurrencyResponseModelCopyWithImpl<_$_CurrencyResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyResponseModelToJson(
      this,
    );
  }
}

abstract class _CurrencyResponseModel implements CurrencyResponseModel {
  factory _CurrencyResponseModel(
      {final bool? success,
      final Query? query,
      final Info? info,
      final String? date,
      final double? result}) = _$_CurrencyResponseModel;

  factory _CurrencyResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CurrencyResponseModel.fromJson;

  @override
  bool? get success;
  @override
  Query? get query;
  @override
  Info? get info;
  @override
  String? get date;
  @override
  double? get result;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyResponseModelCopyWith<_$_CurrencyResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Query _$QueryFromJson(Map<String, dynamic> json) {
  return _Query.fromJson(json);
}

/// @nodoc
mixin _$Query {
  String? get from => throw _privateConstructorUsedError;
  String? get to => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryCopyWith<Query> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryCopyWith<$Res> {
  factory $QueryCopyWith(Query value, $Res Function(Query) then) =
      _$QueryCopyWithImpl<$Res, Query>;
  @useResult
  $Res call({String? from, String? to, double? amount});
}

/// @nodoc
class _$QueryCopyWithImpl<$Res, $Val extends Query>
    implements $QueryCopyWith<$Res> {
  _$QueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QueryCopyWith<$Res> implements $QueryCopyWith<$Res> {
  factory _$$_QueryCopyWith(_$_Query value, $Res Function(_$_Query) then) =
      __$$_QueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? from, String? to, double? amount});
}

/// @nodoc
class __$$_QueryCopyWithImpl<$Res> extends _$QueryCopyWithImpl<$Res, _$_Query>
    implements _$$_QueryCopyWith<$Res> {
  __$$_QueryCopyWithImpl(_$_Query _value, $Res Function(_$_Query) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_Query(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Query implements _Query {
  _$_Query({this.from, this.to, this.amount});

  factory _$_Query.fromJson(Map<String, dynamic> json) =>
      _$$_QueryFromJson(json);

  @override
  final String? from;
  @override
  final String? to;
  @override
  final double? amount;

  @override
  String toString() {
    return 'Query(from: $from, to: $to, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Query &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryCopyWith<_$_Query> get copyWith =>
      __$$_QueryCopyWithImpl<_$_Query>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryToJson(
      this,
    );
  }
}

abstract class _Query implements Query {
  factory _Query({final String? from, final String? to, final double? amount}) =
      _$_Query;

  factory _Query.fromJson(Map<String, dynamic> json) = _$_Query.fromJson;

  @override
  String? get from;
  @override
  String? get to;
  @override
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_QueryCopyWith<_$_Query> get copyWith =>
      throw _privateConstructorUsedError;
}

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
mixin _$Info {
  String? get timestamp => throw _privateConstructorUsedError;
  double? get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res, Info>;
  @useResult
  $Res call({String? timestamp, double? rate});
}

/// @nodoc
class _$InfoCopyWithImpl<$Res, $Val extends Info>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? rate = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InfoCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$_InfoCopyWith(_$_Info value, $Res Function(_$_Info) then) =
      __$$_InfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? timestamp, double? rate});
}

/// @nodoc
class __$$_InfoCopyWithImpl<$Res> extends _$InfoCopyWithImpl<$Res, _$_Info>
    implements _$$_InfoCopyWith<$Res> {
  __$$_InfoCopyWithImpl(_$_Info _value, $Res Function(_$_Info) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? rate = freezed,
  }) {
    return _then(_$_Info(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Info implements _Info {
  _$_Info({this.timestamp, this.rate});

  factory _$_Info.fromJson(Map<String, dynamic> json) => _$$_InfoFromJson(json);

  @override
  final String? timestamp;
  @override
  final double? rate;

  @override
  String toString() {
    return 'Info(timestamp: $timestamp, rate: $rate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Info &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoCopyWith<_$_Info> get copyWith =>
      __$$_InfoCopyWithImpl<_$_Info>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoToJson(
      this,
    );
  }
}

abstract class _Info implements Info {
  factory _Info({final String? timestamp, final double? rate}) = _$_Info;

  factory _Info.fromJson(Map<String, dynamic> json) = _$_Info.fromJson;

  @override
  String? get timestamp;
  @override
  double? get rate;
  @override
  @JsonKey(ignore: true)
  _$$_InfoCopyWith<_$_Info> get copyWith => throw _privateConstructorUsedError;
}
