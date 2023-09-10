// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_symbol_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrencySymbolModel _$CurrencySymbolModelFromJson(Map<String, dynamic> json) {
  return _CurrencySymbolModel.fromJson(json);
}

/// @nodoc
mixin _$CurrencySymbolModel {
  bool? get success => throw _privateConstructorUsedError;
  Symbols? get symbols => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencySymbolModelCopyWith<CurrencySymbolModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencySymbolModelCopyWith<$Res> {
  factory $CurrencySymbolModelCopyWith(
          CurrencySymbolModel value, $Res Function(CurrencySymbolModel) then) =
      _$CurrencySymbolModelCopyWithImpl<$Res, CurrencySymbolModel>;
  @useResult
  $Res call({bool? success, Symbols? symbols});

  $SymbolsCopyWith<$Res>? get symbols;
}

/// @nodoc
class _$CurrencySymbolModelCopyWithImpl<$Res, $Val extends CurrencySymbolModel>
    implements $CurrencySymbolModelCopyWith<$Res> {
  _$CurrencySymbolModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? symbols = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      symbols: freezed == symbols
          ? _value.symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as Symbols?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SymbolsCopyWith<$Res>? get symbols {
    if (_value.symbols == null) {
      return null;
    }

    return $SymbolsCopyWith<$Res>(_value.symbols!, (value) {
      return _then(_value.copyWith(symbols: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrencySymbolModelCopyWith<$Res>
    implements $CurrencySymbolModelCopyWith<$Res> {
  factory _$$_CurrencySymbolModelCopyWith(_$_CurrencySymbolModel value,
          $Res Function(_$_CurrencySymbolModel) then) =
      __$$_CurrencySymbolModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, Symbols? symbols});

  @override
  $SymbolsCopyWith<$Res>? get symbols;
}

/// @nodoc
class __$$_CurrencySymbolModelCopyWithImpl<$Res>
    extends _$CurrencySymbolModelCopyWithImpl<$Res, _$_CurrencySymbolModel>
    implements _$$_CurrencySymbolModelCopyWith<$Res> {
  __$$_CurrencySymbolModelCopyWithImpl(_$_CurrencySymbolModel _value,
      $Res Function(_$_CurrencySymbolModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? symbols = freezed,
  }) {
    return _then(_$_CurrencySymbolModel(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      symbols: freezed == symbols
          ? _value.symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as Symbols?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrencySymbolModel implements _CurrencySymbolModel {
  _$_CurrencySymbolModel({required this.success, required this.symbols});

  factory _$_CurrencySymbolModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencySymbolModelFromJson(json);

  @override
  final bool? success;
  @override
  final Symbols? symbols;

  @override
  String toString() {
    return 'CurrencySymbolModel(success: $success, symbols: $symbols)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencySymbolModel &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.symbols, symbols) || other.symbols == symbols));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, symbols);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencySymbolModelCopyWith<_$_CurrencySymbolModel> get copyWith =>
      __$$_CurrencySymbolModelCopyWithImpl<_$_CurrencySymbolModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencySymbolModelToJson(
      this,
    );
  }
}

abstract class _CurrencySymbolModel implements CurrencySymbolModel {
  factory _CurrencySymbolModel(
      {required final bool? success,
      required final Symbols? symbols}) = _$_CurrencySymbolModel;

  factory _CurrencySymbolModel.fromJson(Map<String, dynamic> json) =
      _$_CurrencySymbolModel.fromJson;

  @override
  bool? get success;
  @override
  Symbols? get symbols;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencySymbolModelCopyWith<_$_CurrencySymbolModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Symbols _$SymbolsFromJson(Map<String, dynamic> json) {
  return _Symbols.fromJson(json);
}

/// @nodoc
mixin _$Symbols {
  String? get aED => throw _privateConstructorUsedError;
  String? get aFN => throw _privateConstructorUsedError;
  String? get aLL => throw _privateConstructorUsedError;
  String? get aMD => throw _privateConstructorUsedError;
  String? get aNG => throw _privateConstructorUsedError;
  String? get aOA => throw _privateConstructorUsedError;
  String? get aRS => throw _privateConstructorUsedError;
  String? get aUD => throw _privateConstructorUsedError;
  String? get aWG => throw _privateConstructorUsedError;
  String? get aZN => throw _privateConstructorUsedError;
  String? get bAM => throw _privateConstructorUsedError;
  String? get bBD => throw _privateConstructorUsedError;
  String? get bDT => throw _privateConstructorUsedError;
  String? get bGN => throw _privateConstructorUsedError;
  String? get bHD => throw _privateConstructorUsedError;
  String? get bIF => throw _privateConstructorUsedError;
  String? get bMD => throw _privateConstructorUsedError;
  String? get bND => throw _privateConstructorUsedError;
  String? get bOB => throw _privateConstructorUsedError;
  String? get bRL => throw _privateConstructorUsedError;
  String? get bSD => throw _privateConstructorUsedError;
  String? get bTC => throw _privateConstructorUsedError;
  String? get bTN => throw _privateConstructorUsedError;
  String? get bWP => throw _privateConstructorUsedError;
  String? get bYN => throw _privateConstructorUsedError;
  String? get bYR => throw _privateConstructorUsedError;
  String? get bZD => throw _privateConstructorUsedError;
  String? get cAD => throw _privateConstructorUsedError;
  String? get cDF => throw _privateConstructorUsedError;
  String? get cHF => throw _privateConstructorUsedError;
  String? get cLF => throw _privateConstructorUsedError;
  String? get cLP => throw _privateConstructorUsedError;
  String? get cNY => throw _privateConstructorUsedError;
  String? get cOP => throw _privateConstructorUsedError;
  String? get cRC => throw _privateConstructorUsedError;
  String? get cUC => throw _privateConstructorUsedError;
  String? get cUP => throw _privateConstructorUsedError;
  String? get cVE => throw _privateConstructorUsedError;
  String? get cZK => throw _privateConstructorUsedError;
  String? get dJF => throw _privateConstructorUsedError;
  String? get dKK => throw _privateConstructorUsedError;
  String? get dOP => throw _privateConstructorUsedError;
  String? get dZD => throw _privateConstructorUsedError;
  String? get eGP => throw _privateConstructorUsedError;
  String? get eRN => throw _privateConstructorUsedError;
  String? get eTB => throw _privateConstructorUsedError;
  String? get eUR => throw _privateConstructorUsedError;
  String? get fJD => throw _privateConstructorUsedError;
  String? get fKP => throw _privateConstructorUsedError;
  String? get gBP => throw _privateConstructorUsedError;
  String? get gEL => throw _privateConstructorUsedError;
  String? get gGP => throw _privateConstructorUsedError;
  String? get gHS => throw _privateConstructorUsedError;
  String? get gIP => throw _privateConstructorUsedError;
  String? get gMD => throw _privateConstructorUsedError;
  String? get gNF => throw _privateConstructorUsedError;
  String? get gTQ => throw _privateConstructorUsedError;
  String? get gYD => throw _privateConstructorUsedError;
  String? get hKD => throw _privateConstructorUsedError;
  String? get hNL => throw _privateConstructorUsedError;
  String? get hRK => throw _privateConstructorUsedError;
  String? get hTG => throw _privateConstructorUsedError;
  String? get hUF => throw _privateConstructorUsedError;
  String? get iDR => throw _privateConstructorUsedError;
  String? get iLS => throw _privateConstructorUsedError;
  String? get iMP => throw _privateConstructorUsedError;
  String? get iNR => throw _privateConstructorUsedError;
  String? get iQD => throw _privateConstructorUsedError;
  String? get iRR => throw _privateConstructorUsedError;
  String? get iSK => throw _privateConstructorUsedError;
  String? get jEP => throw _privateConstructorUsedError;
  String? get jMD => throw _privateConstructorUsedError;
  String? get jOD => throw _privateConstructorUsedError;
  String? get jPY => throw _privateConstructorUsedError;
  String? get kES => throw _privateConstructorUsedError;
  String? get kGS => throw _privateConstructorUsedError;
  String? get kHR => throw _privateConstructorUsedError;
  String? get kMF => throw _privateConstructorUsedError;
  String? get kPW => throw _privateConstructorUsedError;
  String? get kRW => throw _privateConstructorUsedError;
  String? get kWD => throw _privateConstructorUsedError;
  String? get kYD => throw _privateConstructorUsedError;
  String? get kZT => throw _privateConstructorUsedError;
  String? get lAK => throw _privateConstructorUsedError;
  String? get lBP => throw _privateConstructorUsedError;
  String? get lKR => throw _privateConstructorUsedError;
  String? get lRD => throw _privateConstructorUsedError;
  String? get lSL => throw _privateConstructorUsedError;
  String? get lTL => throw _privateConstructorUsedError;
  String? get lVL => throw _privateConstructorUsedError;
  String? get lYD => throw _privateConstructorUsedError;
  String? get mAD => throw _privateConstructorUsedError;
  String? get mDL => throw _privateConstructorUsedError;
  String? get mGA => throw _privateConstructorUsedError;
  String? get mKD => throw _privateConstructorUsedError;
  String? get mMK => throw _privateConstructorUsedError;
  String? get mNT => throw _privateConstructorUsedError;
  String? get mOP => throw _privateConstructorUsedError;
  String? get mRO => throw _privateConstructorUsedError;
  String? get mUR => throw _privateConstructorUsedError;
  String? get mVR => throw _privateConstructorUsedError;
  String? get mWK => throw _privateConstructorUsedError;
  String? get mXN => throw _privateConstructorUsedError;
  String? get mYR => throw _privateConstructorUsedError;
  String? get mZN => throw _privateConstructorUsedError;
  String? get nAD => throw _privateConstructorUsedError;
  String? get nGN => throw _privateConstructorUsedError;
  String? get nIO => throw _privateConstructorUsedError;
  String? get nOK => throw _privateConstructorUsedError;
  String? get nPR => throw _privateConstructorUsedError;
  String? get nZD => throw _privateConstructorUsedError;
  String? get oMR => throw _privateConstructorUsedError;
  String? get pAB => throw _privateConstructorUsedError;
  String? get pEN => throw _privateConstructorUsedError;
  String? get pGK => throw _privateConstructorUsedError;
  String? get pHP => throw _privateConstructorUsedError;
  String? get pKR => throw _privateConstructorUsedError;
  String? get pLN => throw _privateConstructorUsedError;
  String? get pYG => throw _privateConstructorUsedError;
  String? get qAR => throw _privateConstructorUsedError;
  String? get rON => throw _privateConstructorUsedError;
  String? get rSD => throw _privateConstructorUsedError;
  String? get rUB => throw _privateConstructorUsedError;
  String? get rWF => throw _privateConstructorUsedError;
  String? get sAR => throw _privateConstructorUsedError;
  String? get sBD => throw _privateConstructorUsedError;
  String? get sCR => throw _privateConstructorUsedError;
  String? get sDG => throw _privateConstructorUsedError;
  String? get sEK => throw _privateConstructorUsedError;
  String? get sGD => throw _privateConstructorUsedError;
  String? get sHP => throw _privateConstructorUsedError;
  String? get sLL => throw _privateConstructorUsedError;
  String? get sOS => throw _privateConstructorUsedError;
  String? get sRD => throw _privateConstructorUsedError;
  String? get sTD => throw _privateConstructorUsedError;
  String? get sVC => throw _privateConstructorUsedError;
  String? get sYP => throw _privateConstructorUsedError;
  String? get sZL => throw _privateConstructorUsedError;
  String? get tHB => throw _privateConstructorUsedError;
  String? get tJS => throw _privateConstructorUsedError;
  String? get tMT => throw _privateConstructorUsedError;
  String? get tND => throw _privateConstructorUsedError;
  String? get tOP => throw _privateConstructorUsedError;
  String? get tRY => throw _privateConstructorUsedError;
  String? get tTD => throw _privateConstructorUsedError;
  String? get tWD => throw _privateConstructorUsedError;
  String? get tZS => throw _privateConstructorUsedError;
  String? get uAH => throw _privateConstructorUsedError;
  String? get uGX => throw _privateConstructorUsedError;
  String? get uSD => throw _privateConstructorUsedError;
  String? get uYU => throw _privateConstructorUsedError;
  String? get uZS => throw _privateConstructorUsedError;
  String? get vEF => throw _privateConstructorUsedError;
  String? get vND => throw _privateConstructorUsedError;
  String? get vUV => throw _privateConstructorUsedError;
  String? get wST => throw _privateConstructorUsedError;
  String? get xAF => throw _privateConstructorUsedError;
  String? get xAG => throw _privateConstructorUsedError;
  String? get xAU => throw _privateConstructorUsedError;
  String? get xCD => throw _privateConstructorUsedError;
  String? get xDR => throw _privateConstructorUsedError;
  String? get xOF => throw _privateConstructorUsedError;
  String? get xPF => throw _privateConstructorUsedError;
  String? get yER => throw _privateConstructorUsedError;
  String? get zAR => throw _privateConstructorUsedError;
  String? get zMK => throw _privateConstructorUsedError;
  String? get zMW => throw _privateConstructorUsedError;
  String? get zWL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SymbolsCopyWith<Symbols> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolsCopyWith<$Res> {
  factory $SymbolsCopyWith(Symbols value, $Res Function(Symbols) then) =
      _$SymbolsCopyWithImpl<$Res, Symbols>;
  @useResult
  $Res call(
      {String? aED,
      String? aFN,
      String? aLL,
      String? aMD,
      String? aNG,
      String? aOA,
      String? aRS,
      String? aUD,
      String? aWG,
      String? aZN,
      String? bAM,
      String? bBD,
      String? bDT,
      String? bGN,
      String? bHD,
      String? bIF,
      String? bMD,
      String? bND,
      String? bOB,
      String? bRL,
      String? bSD,
      String? bTC,
      String? bTN,
      String? bWP,
      String? bYN,
      String? bYR,
      String? bZD,
      String? cAD,
      String? cDF,
      String? cHF,
      String? cLF,
      String? cLP,
      String? cNY,
      String? cOP,
      String? cRC,
      String? cUC,
      String? cUP,
      String? cVE,
      String? cZK,
      String? dJF,
      String? dKK,
      String? dOP,
      String? dZD,
      String? eGP,
      String? eRN,
      String? eTB,
      String? eUR,
      String? fJD,
      String? fKP,
      String? gBP,
      String? gEL,
      String? gGP,
      String? gHS,
      String? gIP,
      String? gMD,
      String? gNF,
      String? gTQ,
      String? gYD,
      String? hKD,
      String? hNL,
      String? hRK,
      String? hTG,
      String? hUF,
      String? iDR,
      String? iLS,
      String? iMP,
      String? iNR,
      String? iQD,
      String? iRR,
      String? iSK,
      String? jEP,
      String? jMD,
      String? jOD,
      String? jPY,
      String? kES,
      String? kGS,
      String? kHR,
      String? kMF,
      String? kPW,
      String? kRW,
      String? kWD,
      String? kYD,
      String? kZT,
      String? lAK,
      String? lBP,
      String? lKR,
      String? lRD,
      String? lSL,
      String? lTL,
      String? lVL,
      String? lYD,
      String? mAD,
      String? mDL,
      String? mGA,
      String? mKD,
      String? mMK,
      String? mNT,
      String? mOP,
      String? mRO,
      String? mUR,
      String? mVR,
      String? mWK,
      String? mXN,
      String? mYR,
      String? mZN,
      String? nAD,
      String? nGN,
      String? nIO,
      String? nOK,
      String? nPR,
      String? nZD,
      String? oMR,
      String? pAB,
      String? pEN,
      String? pGK,
      String? pHP,
      String? pKR,
      String? pLN,
      String? pYG,
      String? qAR,
      String? rON,
      String? rSD,
      String? rUB,
      String? rWF,
      String? sAR,
      String? sBD,
      String? sCR,
      String? sDG,
      String? sEK,
      String? sGD,
      String? sHP,
      String? sLL,
      String? sOS,
      String? sRD,
      String? sTD,
      String? sVC,
      String? sYP,
      String? sZL,
      String? tHB,
      String? tJS,
      String? tMT,
      String? tND,
      String? tOP,
      String? tRY,
      String? tTD,
      String? tWD,
      String? tZS,
      String? uAH,
      String? uGX,
      String? uSD,
      String? uYU,
      String? uZS,
      String? vEF,
      String? vND,
      String? vUV,
      String? wST,
      String? xAF,
      String? xAG,
      String? xAU,
      String? xCD,
      String? xDR,
      String? xOF,
      String? xPF,
      String? yER,
      String? zAR,
      String? zMK,
      String? zMW,
      String? zWL});
}

/// @nodoc
class _$SymbolsCopyWithImpl<$Res, $Val extends Symbols>
    implements $SymbolsCopyWith<$Res> {
  _$SymbolsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aED = freezed,
    Object? aFN = freezed,
    Object? aLL = freezed,
    Object? aMD = freezed,
    Object? aNG = freezed,
    Object? aOA = freezed,
    Object? aRS = freezed,
    Object? aUD = freezed,
    Object? aWG = freezed,
    Object? aZN = freezed,
    Object? bAM = freezed,
    Object? bBD = freezed,
    Object? bDT = freezed,
    Object? bGN = freezed,
    Object? bHD = freezed,
    Object? bIF = freezed,
    Object? bMD = freezed,
    Object? bND = freezed,
    Object? bOB = freezed,
    Object? bRL = freezed,
    Object? bSD = freezed,
    Object? bTC = freezed,
    Object? bTN = freezed,
    Object? bWP = freezed,
    Object? bYN = freezed,
    Object? bYR = freezed,
    Object? bZD = freezed,
    Object? cAD = freezed,
    Object? cDF = freezed,
    Object? cHF = freezed,
    Object? cLF = freezed,
    Object? cLP = freezed,
    Object? cNY = freezed,
    Object? cOP = freezed,
    Object? cRC = freezed,
    Object? cUC = freezed,
    Object? cUP = freezed,
    Object? cVE = freezed,
    Object? cZK = freezed,
    Object? dJF = freezed,
    Object? dKK = freezed,
    Object? dOP = freezed,
    Object? dZD = freezed,
    Object? eGP = freezed,
    Object? eRN = freezed,
    Object? eTB = freezed,
    Object? eUR = freezed,
    Object? fJD = freezed,
    Object? fKP = freezed,
    Object? gBP = freezed,
    Object? gEL = freezed,
    Object? gGP = freezed,
    Object? gHS = freezed,
    Object? gIP = freezed,
    Object? gMD = freezed,
    Object? gNF = freezed,
    Object? gTQ = freezed,
    Object? gYD = freezed,
    Object? hKD = freezed,
    Object? hNL = freezed,
    Object? hRK = freezed,
    Object? hTG = freezed,
    Object? hUF = freezed,
    Object? iDR = freezed,
    Object? iLS = freezed,
    Object? iMP = freezed,
    Object? iNR = freezed,
    Object? iQD = freezed,
    Object? iRR = freezed,
    Object? iSK = freezed,
    Object? jEP = freezed,
    Object? jMD = freezed,
    Object? jOD = freezed,
    Object? jPY = freezed,
    Object? kES = freezed,
    Object? kGS = freezed,
    Object? kHR = freezed,
    Object? kMF = freezed,
    Object? kPW = freezed,
    Object? kRW = freezed,
    Object? kWD = freezed,
    Object? kYD = freezed,
    Object? kZT = freezed,
    Object? lAK = freezed,
    Object? lBP = freezed,
    Object? lKR = freezed,
    Object? lRD = freezed,
    Object? lSL = freezed,
    Object? lTL = freezed,
    Object? lVL = freezed,
    Object? lYD = freezed,
    Object? mAD = freezed,
    Object? mDL = freezed,
    Object? mGA = freezed,
    Object? mKD = freezed,
    Object? mMK = freezed,
    Object? mNT = freezed,
    Object? mOP = freezed,
    Object? mRO = freezed,
    Object? mUR = freezed,
    Object? mVR = freezed,
    Object? mWK = freezed,
    Object? mXN = freezed,
    Object? mYR = freezed,
    Object? mZN = freezed,
    Object? nAD = freezed,
    Object? nGN = freezed,
    Object? nIO = freezed,
    Object? nOK = freezed,
    Object? nPR = freezed,
    Object? nZD = freezed,
    Object? oMR = freezed,
    Object? pAB = freezed,
    Object? pEN = freezed,
    Object? pGK = freezed,
    Object? pHP = freezed,
    Object? pKR = freezed,
    Object? pLN = freezed,
    Object? pYG = freezed,
    Object? qAR = freezed,
    Object? rON = freezed,
    Object? rSD = freezed,
    Object? rUB = freezed,
    Object? rWF = freezed,
    Object? sAR = freezed,
    Object? sBD = freezed,
    Object? sCR = freezed,
    Object? sDG = freezed,
    Object? sEK = freezed,
    Object? sGD = freezed,
    Object? sHP = freezed,
    Object? sLL = freezed,
    Object? sOS = freezed,
    Object? sRD = freezed,
    Object? sTD = freezed,
    Object? sVC = freezed,
    Object? sYP = freezed,
    Object? sZL = freezed,
    Object? tHB = freezed,
    Object? tJS = freezed,
    Object? tMT = freezed,
    Object? tND = freezed,
    Object? tOP = freezed,
    Object? tRY = freezed,
    Object? tTD = freezed,
    Object? tWD = freezed,
    Object? tZS = freezed,
    Object? uAH = freezed,
    Object? uGX = freezed,
    Object? uSD = freezed,
    Object? uYU = freezed,
    Object? uZS = freezed,
    Object? vEF = freezed,
    Object? vND = freezed,
    Object? vUV = freezed,
    Object? wST = freezed,
    Object? xAF = freezed,
    Object? xAG = freezed,
    Object? xAU = freezed,
    Object? xCD = freezed,
    Object? xDR = freezed,
    Object? xOF = freezed,
    Object? xPF = freezed,
    Object? yER = freezed,
    Object? zAR = freezed,
    Object? zMK = freezed,
    Object? zMW = freezed,
    Object? zWL = freezed,
  }) {
    return _then(_value.copyWith(
      aED: freezed == aED
          ? _value.aED
          : aED // ignore: cast_nullable_to_non_nullable
              as String?,
      aFN: freezed == aFN
          ? _value.aFN
          : aFN // ignore: cast_nullable_to_non_nullable
              as String?,
      aLL: freezed == aLL
          ? _value.aLL
          : aLL // ignore: cast_nullable_to_non_nullable
              as String?,
      aMD: freezed == aMD
          ? _value.aMD
          : aMD // ignore: cast_nullable_to_non_nullable
              as String?,
      aNG: freezed == aNG
          ? _value.aNG
          : aNG // ignore: cast_nullable_to_non_nullable
              as String?,
      aOA: freezed == aOA
          ? _value.aOA
          : aOA // ignore: cast_nullable_to_non_nullable
              as String?,
      aRS: freezed == aRS
          ? _value.aRS
          : aRS // ignore: cast_nullable_to_non_nullable
              as String?,
      aUD: freezed == aUD
          ? _value.aUD
          : aUD // ignore: cast_nullable_to_non_nullable
              as String?,
      aWG: freezed == aWG
          ? _value.aWG
          : aWG // ignore: cast_nullable_to_non_nullable
              as String?,
      aZN: freezed == aZN
          ? _value.aZN
          : aZN // ignore: cast_nullable_to_non_nullable
              as String?,
      bAM: freezed == bAM
          ? _value.bAM
          : bAM // ignore: cast_nullable_to_non_nullable
              as String?,
      bBD: freezed == bBD
          ? _value.bBD
          : bBD // ignore: cast_nullable_to_non_nullable
              as String?,
      bDT: freezed == bDT
          ? _value.bDT
          : bDT // ignore: cast_nullable_to_non_nullable
              as String?,
      bGN: freezed == bGN
          ? _value.bGN
          : bGN // ignore: cast_nullable_to_non_nullable
              as String?,
      bHD: freezed == bHD
          ? _value.bHD
          : bHD // ignore: cast_nullable_to_non_nullable
              as String?,
      bIF: freezed == bIF
          ? _value.bIF
          : bIF // ignore: cast_nullable_to_non_nullable
              as String?,
      bMD: freezed == bMD
          ? _value.bMD
          : bMD // ignore: cast_nullable_to_non_nullable
              as String?,
      bND: freezed == bND
          ? _value.bND
          : bND // ignore: cast_nullable_to_non_nullable
              as String?,
      bOB: freezed == bOB
          ? _value.bOB
          : bOB // ignore: cast_nullable_to_non_nullable
              as String?,
      bRL: freezed == bRL
          ? _value.bRL
          : bRL // ignore: cast_nullable_to_non_nullable
              as String?,
      bSD: freezed == bSD
          ? _value.bSD
          : bSD // ignore: cast_nullable_to_non_nullable
              as String?,
      bTC: freezed == bTC
          ? _value.bTC
          : bTC // ignore: cast_nullable_to_non_nullable
              as String?,
      bTN: freezed == bTN
          ? _value.bTN
          : bTN // ignore: cast_nullable_to_non_nullable
              as String?,
      bWP: freezed == bWP
          ? _value.bWP
          : bWP // ignore: cast_nullable_to_non_nullable
              as String?,
      bYN: freezed == bYN
          ? _value.bYN
          : bYN // ignore: cast_nullable_to_non_nullable
              as String?,
      bYR: freezed == bYR
          ? _value.bYR
          : bYR // ignore: cast_nullable_to_non_nullable
              as String?,
      bZD: freezed == bZD
          ? _value.bZD
          : bZD // ignore: cast_nullable_to_non_nullable
              as String?,
      cAD: freezed == cAD
          ? _value.cAD
          : cAD // ignore: cast_nullable_to_non_nullable
              as String?,
      cDF: freezed == cDF
          ? _value.cDF
          : cDF // ignore: cast_nullable_to_non_nullable
              as String?,
      cHF: freezed == cHF
          ? _value.cHF
          : cHF // ignore: cast_nullable_to_non_nullable
              as String?,
      cLF: freezed == cLF
          ? _value.cLF
          : cLF // ignore: cast_nullable_to_non_nullable
              as String?,
      cLP: freezed == cLP
          ? _value.cLP
          : cLP // ignore: cast_nullable_to_non_nullable
              as String?,
      cNY: freezed == cNY
          ? _value.cNY
          : cNY // ignore: cast_nullable_to_non_nullable
              as String?,
      cOP: freezed == cOP
          ? _value.cOP
          : cOP // ignore: cast_nullable_to_non_nullable
              as String?,
      cRC: freezed == cRC
          ? _value.cRC
          : cRC // ignore: cast_nullable_to_non_nullable
              as String?,
      cUC: freezed == cUC
          ? _value.cUC
          : cUC // ignore: cast_nullable_to_non_nullable
              as String?,
      cUP: freezed == cUP
          ? _value.cUP
          : cUP // ignore: cast_nullable_to_non_nullable
              as String?,
      cVE: freezed == cVE
          ? _value.cVE
          : cVE // ignore: cast_nullable_to_non_nullable
              as String?,
      cZK: freezed == cZK
          ? _value.cZK
          : cZK // ignore: cast_nullable_to_non_nullable
              as String?,
      dJF: freezed == dJF
          ? _value.dJF
          : dJF // ignore: cast_nullable_to_non_nullable
              as String?,
      dKK: freezed == dKK
          ? _value.dKK
          : dKK // ignore: cast_nullable_to_non_nullable
              as String?,
      dOP: freezed == dOP
          ? _value.dOP
          : dOP // ignore: cast_nullable_to_non_nullable
              as String?,
      dZD: freezed == dZD
          ? _value.dZD
          : dZD // ignore: cast_nullable_to_non_nullable
              as String?,
      eGP: freezed == eGP
          ? _value.eGP
          : eGP // ignore: cast_nullable_to_non_nullable
              as String?,
      eRN: freezed == eRN
          ? _value.eRN
          : eRN // ignore: cast_nullable_to_non_nullable
              as String?,
      eTB: freezed == eTB
          ? _value.eTB
          : eTB // ignore: cast_nullable_to_non_nullable
              as String?,
      eUR: freezed == eUR
          ? _value.eUR
          : eUR // ignore: cast_nullable_to_non_nullable
              as String?,
      fJD: freezed == fJD
          ? _value.fJD
          : fJD // ignore: cast_nullable_to_non_nullable
              as String?,
      fKP: freezed == fKP
          ? _value.fKP
          : fKP // ignore: cast_nullable_to_non_nullable
              as String?,
      gBP: freezed == gBP
          ? _value.gBP
          : gBP // ignore: cast_nullable_to_non_nullable
              as String?,
      gEL: freezed == gEL
          ? _value.gEL
          : gEL // ignore: cast_nullable_to_non_nullable
              as String?,
      gGP: freezed == gGP
          ? _value.gGP
          : gGP // ignore: cast_nullable_to_non_nullable
              as String?,
      gHS: freezed == gHS
          ? _value.gHS
          : gHS // ignore: cast_nullable_to_non_nullable
              as String?,
      gIP: freezed == gIP
          ? _value.gIP
          : gIP // ignore: cast_nullable_to_non_nullable
              as String?,
      gMD: freezed == gMD
          ? _value.gMD
          : gMD // ignore: cast_nullable_to_non_nullable
              as String?,
      gNF: freezed == gNF
          ? _value.gNF
          : gNF // ignore: cast_nullable_to_non_nullable
              as String?,
      gTQ: freezed == gTQ
          ? _value.gTQ
          : gTQ // ignore: cast_nullable_to_non_nullable
              as String?,
      gYD: freezed == gYD
          ? _value.gYD
          : gYD // ignore: cast_nullable_to_non_nullable
              as String?,
      hKD: freezed == hKD
          ? _value.hKD
          : hKD // ignore: cast_nullable_to_non_nullable
              as String?,
      hNL: freezed == hNL
          ? _value.hNL
          : hNL // ignore: cast_nullable_to_non_nullable
              as String?,
      hRK: freezed == hRK
          ? _value.hRK
          : hRK // ignore: cast_nullable_to_non_nullable
              as String?,
      hTG: freezed == hTG
          ? _value.hTG
          : hTG // ignore: cast_nullable_to_non_nullable
              as String?,
      hUF: freezed == hUF
          ? _value.hUF
          : hUF // ignore: cast_nullable_to_non_nullable
              as String?,
      iDR: freezed == iDR
          ? _value.iDR
          : iDR // ignore: cast_nullable_to_non_nullable
              as String?,
      iLS: freezed == iLS
          ? _value.iLS
          : iLS // ignore: cast_nullable_to_non_nullable
              as String?,
      iMP: freezed == iMP
          ? _value.iMP
          : iMP // ignore: cast_nullable_to_non_nullable
              as String?,
      iNR: freezed == iNR
          ? _value.iNR
          : iNR // ignore: cast_nullable_to_non_nullable
              as String?,
      iQD: freezed == iQD
          ? _value.iQD
          : iQD // ignore: cast_nullable_to_non_nullable
              as String?,
      iRR: freezed == iRR
          ? _value.iRR
          : iRR // ignore: cast_nullable_to_non_nullable
              as String?,
      iSK: freezed == iSK
          ? _value.iSK
          : iSK // ignore: cast_nullable_to_non_nullable
              as String?,
      jEP: freezed == jEP
          ? _value.jEP
          : jEP // ignore: cast_nullable_to_non_nullable
              as String?,
      jMD: freezed == jMD
          ? _value.jMD
          : jMD // ignore: cast_nullable_to_non_nullable
              as String?,
      jOD: freezed == jOD
          ? _value.jOD
          : jOD // ignore: cast_nullable_to_non_nullable
              as String?,
      jPY: freezed == jPY
          ? _value.jPY
          : jPY // ignore: cast_nullable_to_non_nullable
              as String?,
      kES: freezed == kES
          ? _value.kES
          : kES // ignore: cast_nullable_to_non_nullable
              as String?,
      kGS: freezed == kGS
          ? _value.kGS
          : kGS // ignore: cast_nullable_to_non_nullable
              as String?,
      kHR: freezed == kHR
          ? _value.kHR
          : kHR // ignore: cast_nullable_to_non_nullable
              as String?,
      kMF: freezed == kMF
          ? _value.kMF
          : kMF // ignore: cast_nullable_to_non_nullable
              as String?,
      kPW: freezed == kPW
          ? _value.kPW
          : kPW // ignore: cast_nullable_to_non_nullable
              as String?,
      kRW: freezed == kRW
          ? _value.kRW
          : kRW // ignore: cast_nullable_to_non_nullable
              as String?,
      kWD: freezed == kWD
          ? _value.kWD
          : kWD // ignore: cast_nullable_to_non_nullable
              as String?,
      kYD: freezed == kYD
          ? _value.kYD
          : kYD // ignore: cast_nullable_to_non_nullable
              as String?,
      kZT: freezed == kZT
          ? _value.kZT
          : kZT // ignore: cast_nullable_to_non_nullable
              as String?,
      lAK: freezed == lAK
          ? _value.lAK
          : lAK // ignore: cast_nullable_to_non_nullable
              as String?,
      lBP: freezed == lBP
          ? _value.lBP
          : lBP // ignore: cast_nullable_to_non_nullable
              as String?,
      lKR: freezed == lKR
          ? _value.lKR
          : lKR // ignore: cast_nullable_to_non_nullable
              as String?,
      lRD: freezed == lRD
          ? _value.lRD
          : lRD // ignore: cast_nullable_to_non_nullable
              as String?,
      lSL: freezed == lSL
          ? _value.lSL
          : lSL // ignore: cast_nullable_to_non_nullable
              as String?,
      lTL: freezed == lTL
          ? _value.lTL
          : lTL // ignore: cast_nullable_to_non_nullable
              as String?,
      lVL: freezed == lVL
          ? _value.lVL
          : lVL // ignore: cast_nullable_to_non_nullable
              as String?,
      lYD: freezed == lYD
          ? _value.lYD
          : lYD // ignore: cast_nullable_to_non_nullable
              as String?,
      mAD: freezed == mAD
          ? _value.mAD
          : mAD // ignore: cast_nullable_to_non_nullable
              as String?,
      mDL: freezed == mDL
          ? _value.mDL
          : mDL // ignore: cast_nullable_to_non_nullable
              as String?,
      mGA: freezed == mGA
          ? _value.mGA
          : mGA // ignore: cast_nullable_to_non_nullable
              as String?,
      mKD: freezed == mKD
          ? _value.mKD
          : mKD // ignore: cast_nullable_to_non_nullable
              as String?,
      mMK: freezed == mMK
          ? _value.mMK
          : mMK // ignore: cast_nullable_to_non_nullable
              as String?,
      mNT: freezed == mNT
          ? _value.mNT
          : mNT // ignore: cast_nullable_to_non_nullable
              as String?,
      mOP: freezed == mOP
          ? _value.mOP
          : mOP // ignore: cast_nullable_to_non_nullable
              as String?,
      mRO: freezed == mRO
          ? _value.mRO
          : mRO // ignore: cast_nullable_to_non_nullable
              as String?,
      mUR: freezed == mUR
          ? _value.mUR
          : mUR // ignore: cast_nullable_to_non_nullable
              as String?,
      mVR: freezed == mVR
          ? _value.mVR
          : mVR // ignore: cast_nullable_to_non_nullable
              as String?,
      mWK: freezed == mWK
          ? _value.mWK
          : mWK // ignore: cast_nullable_to_non_nullable
              as String?,
      mXN: freezed == mXN
          ? _value.mXN
          : mXN // ignore: cast_nullable_to_non_nullable
              as String?,
      mYR: freezed == mYR
          ? _value.mYR
          : mYR // ignore: cast_nullable_to_non_nullable
              as String?,
      mZN: freezed == mZN
          ? _value.mZN
          : mZN // ignore: cast_nullable_to_non_nullable
              as String?,
      nAD: freezed == nAD
          ? _value.nAD
          : nAD // ignore: cast_nullable_to_non_nullable
              as String?,
      nGN: freezed == nGN
          ? _value.nGN
          : nGN // ignore: cast_nullable_to_non_nullable
              as String?,
      nIO: freezed == nIO
          ? _value.nIO
          : nIO // ignore: cast_nullable_to_non_nullable
              as String?,
      nOK: freezed == nOK
          ? _value.nOK
          : nOK // ignore: cast_nullable_to_non_nullable
              as String?,
      nPR: freezed == nPR
          ? _value.nPR
          : nPR // ignore: cast_nullable_to_non_nullable
              as String?,
      nZD: freezed == nZD
          ? _value.nZD
          : nZD // ignore: cast_nullable_to_non_nullable
              as String?,
      oMR: freezed == oMR
          ? _value.oMR
          : oMR // ignore: cast_nullable_to_non_nullable
              as String?,
      pAB: freezed == pAB
          ? _value.pAB
          : pAB // ignore: cast_nullable_to_non_nullable
              as String?,
      pEN: freezed == pEN
          ? _value.pEN
          : pEN // ignore: cast_nullable_to_non_nullable
              as String?,
      pGK: freezed == pGK
          ? _value.pGK
          : pGK // ignore: cast_nullable_to_non_nullable
              as String?,
      pHP: freezed == pHP
          ? _value.pHP
          : pHP // ignore: cast_nullable_to_non_nullable
              as String?,
      pKR: freezed == pKR
          ? _value.pKR
          : pKR // ignore: cast_nullable_to_non_nullable
              as String?,
      pLN: freezed == pLN
          ? _value.pLN
          : pLN // ignore: cast_nullable_to_non_nullable
              as String?,
      pYG: freezed == pYG
          ? _value.pYG
          : pYG // ignore: cast_nullable_to_non_nullable
              as String?,
      qAR: freezed == qAR
          ? _value.qAR
          : qAR // ignore: cast_nullable_to_non_nullable
              as String?,
      rON: freezed == rON
          ? _value.rON
          : rON // ignore: cast_nullable_to_non_nullable
              as String?,
      rSD: freezed == rSD
          ? _value.rSD
          : rSD // ignore: cast_nullable_to_non_nullable
              as String?,
      rUB: freezed == rUB
          ? _value.rUB
          : rUB // ignore: cast_nullable_to_non_nullable
              as String?,
      rWF: freezed == rWF
          ? _value.rWF
          : rWF // ignore: cast_nullable_to_non_nullable
              as String?,
      sAR: freezed == sAR
          ? _value.sAR
          : sAR // ignore: cast_nullable_to_non_nullable
              as String?,
      sBD: freezed == sBD
          ? _value.sBD
          : sBD // ignore: cast_nullable_to_non_nullable
              as String?,
      sCR: freezed == sCR
          ? _value.sCR
          : sCR // ignore: cast_nullable_to_non_nullable
              as String?,
      sDG: freezed == sDG
          ? _value.sDG
          : sDG // ignore: cast_nullable_to_non_nullable
              as String?,
      sEK: freezed == sEK
          ? _value.sEK
          : sEK // ignore: cast_nullable_to_non_nullable
              as String?,
      sGD: freezed == sGD
          ? _value.sGD
          : sGD // ignore: cast_nullable_to_non_nullable
              as String?,
      sHP: freezed == sHP
          ? _value.sHP
          : sHP // ignore: cast_nullable_to_non_nullable
              as String?,
      sLL: freezed == sLL
          ? _value.sLL
          : sLL // ignore: cast_nullable_to_non_nullable
              as String?,
      sOS: freezed == sOS
          ? _value.sOS
          : sOS // ignore: cast_nullable_to_non_nullable
              as String?,
      sRD: freezed == sRD
          ? _value.sRD
          : sRD // ignore: cast_nullable_to_non_nullable
              as String?,
      sTD: freezed == sTD
          ? _value.sTD
          : sTD // ignore: cast_nullable_to_non_nullable
              as String?,
      sVC: freezed == sVC
          ? _value.sVC
          : sVC // ignore: cast_nullable_to_non_nullable
              as String?,
      sYP: freezed == sYP
          ? _value.sYP
          : sYP // ignore: cast_nullable_to_non_nullable
              as String?,
      sZL: freezed == sZL
          ? _value.sZL
          : sZL // ignore: cast_nullable_to_non_nullable
              as String?,
      tHB: freezed == tHB
          ? _value.tHB
          : tHB // ignore: cast_nullable_to_non_nullable
              as String?,
      tJS: freezed == tJS
          ? _value.tJS
          : tJS // ignore: cast_nullable_to_non_nullable
              as String?,
      tMT: freezed == tMT
          ? _value.tMT
          : tMT // ignore: cast_nullable_to_non_nullable
              as String?,
      tND: freezed == tND
          ? _value.tND
          : tND // ignore: cast_nullable_to_non_nullable
              as String?,
      tOP: freezed == tOP
          ? _value.tOP
          : tOP // ignore: cast_nullable_to_non_nullable
              as String?,
      tRY: freezed == tRY
          ? _value.tRY
          : tRY // ignore: cast_nullable_to_non_nullable
              as String?,
      tTD: freezed == tTD
          ? _value.tTD
          : tTD // ignore: cast_nullable_to_non_nullable
              as String?,
      tWD: freezed == tWD
          ? _value.tWD
          : tWD // ignore: cast_nullable_to_non_nullable
              as String?,
      tZS: freezed == tZS
          ? _value.tZS
          : tZS // ignore: cast_nullable_to_non_nullable
              as String?,
      uAH: freezed == uAH
          ? _value.uAH
          : uAH // ignore: cast_nullable_to_non_nullable
              as String?,
      uGX: freezed == uGX
          ? _value.uGX
          : uGX // ignore: cast_nullable_to_non_nullable
              as String?,
      uSD: freezed == uSD
          ? _value.uSD
          : uSD // ignore: cast_nullable_to_non_nullable
              as String?,
      uYU: freezed == uYU
          ? _value.uYU
          : uYU // ignore: cast_nullable_to_non_nullable
              as String?,
      uZS: freezed == uZS
          ? _value.uZS
          : uZS // ignore: cast_nullable_to_non_nullable
              as String?,
      vEF: freezed == vEF
          ? _value.vEF
          : vEF // ignore: cast_nullable_to_non_nullable
              as String?,
      vND: freezed == vND
          ? _value.vND
          : vND // ignore: cast_nullable_to_non_nullable
              as String?,
      vUV: freezed == vUV
          ? _value.vUV
          : vUV // ignore: cast_nullable_to_non_nullable
              as String?,
      wST: freezed == wST
          ? _value.wST
          : wST // ignore: cast_nullable_to_non_nullable
              as String?,
      xAF: freezed == xAF
          ? _value.xAF
          : xAF // ignore: cast_nullable_to_non_nullable
              as String?,
      xAG: freezed == xAG
          ? _value.xAG
          : xAG // ignore: cast_nullable_to_non_nullable
              as String?,
      xAU: freezed == xAU
          ? _value.xAU
          : xAU // ignore: cast_nullable_to_non_nullable
              as String?,
      xCD: freezed == xCD
          ? _value.xCD
          : xCD // ignore: cast_nullable_to_non_nullable
              as String?,
      xDR: freezed == xDR
          ? _value.xDR
          : xDR // ignore: cast_nullable_to_non_nullable
              as String?,
      xOF: freezed == xOF
          ? _value.xOF
          : xOF // ignore: cast_nullable_to_non_nullable
              as String?,
      xPF: freezed == xPF
          ? _value.xPF
          : xPF // ignore: cast_nullable_to_non_nullable
              as String?,
      yER: freezed == yER
          ? _value.yER
          : yER // ignore: cast_nullable_to_non_nullable
              as String?,
      zAR: freezed == zAR
          ? _value.zAR
          : zAR // ignore: cast_nullable_to_non_nullable
              as String?,
      zMK: freezed == zMK
          ? _value.zMK
          : zMK // ignore: cast_nullable_to_non_nullable
              as String?,
      zMW: freezed == zMW
          ? _value.zMW
          : zMW // ignore: cast_nullable_to_non_nullable
              as String?,
      zWL: freezed == zWL
          ? _value.zWL
          : zWL // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SymbolsCopyWith<$Res> implements $SymbolsCopyWith<$Res> {
  factory _$$_SymbolsCopyWith(
          _$_Symbols value, $Res Function(_$_Symbols) then) =
      __$$_SymbolsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? aED,
      String? aFN,
      String? aLL,
      String? aMD,
      String? aNG,
      String? aOA,
      String? aRS,
      String? aUD,
      String? aWG,
      String? aZN,
      String? bAM,
      String? bBD,
      String? bDT,
      String? bGN,
      String? bHD,
      String? bIF,
      String? bMD,
      String? bND,
      String? bOB,
      String? bRL,
      String? bSD,
      String? bTC,
      String? bTN,
      String? bWP,
      String? bYN,
      String? bYR,
      String? bZD,
      String? cAD,
      String? cDF,
      String? cHF,
      String? cLF,
      String? cLP,
      String? cNY,
      String? cOP,
      String? cRC,
      String? cUC,
      String? cUP,
      String? cVE,
      String? cZK,
      String? dJF,
      String? dKK,
      String? dOP,
      String? dZD,
      String? eGP,
      String? eRN,
      String? eTB,
      String? eUR,
      String? fJD,
      String? fKP,
      String? gBP,
      String? gEL,
      String? gGP,
      String? gHS,
      String? gIP,
      String? gMD,
      String? gNF,
      String? gTQ,
      String? gYD,
      String? hKD,
      String? hNL,
      String? hRK,
      String? hTG,
      String? hUF,
      String? iDR,
      String? iLS,
      String? iMP,
      String? iNR,
      String? iQD,
      String? iRR,
      String? iSK,
      String? jEP,
      String? jMD,
      String? jOD,
      String? jPY,
      String? kES,
      String? kGS,
      String? kHR,
      String? kMF,
      String? kPW,
      String? kRW,
      String? kWD,
      String? kYD,
      String? kZT,
      String? lAK,
      String? lBP,
      String? lKR,
      String? lRD,
      String? lSL,
      String? lTL,
      String? lVL,
      String? lYD,
      String? mAD,
      String? mDL,
      String? mGA,
      String? mKD,
      String? mMK,
      String? mNT,
      String? mOP,
      String? mRO,
      String? mUR,
      String? mVR,
      String? mWK,
      String? mXN,
      String? mYR,
      String? mZN,
      String? nAD,
      String? nGN,
      String? nIO,
      String? nOK,
      String? nPR,
      String? nZD,
      String? oMR,
      String? pAB,
      String? pEN,
      String? pGK,
      String? pHP,
      String? pKR,
      String? pLN,
      String? pYG,
      String? qAR,
      String? rON,
      String? rSD,
      String? rUB,
      String? rWF,
      String? sAR,
      String? sBD,
      String? sCR,
      String? sDG,
      String? sEK,
      String? sGD,
      String? sHP,
      String? sLL,
      String? sOS,
      String? sRD,
      String? sTD,
      String? sVC,
      String? sYP,
      String? sZL,
      String? tHB,
      String? tJS,
      String? tMT,
      String? tND,
      String? tOP,
      String? tRY,
      String? tTD,
      String? tWD,
      String? tZS,
      String? uAH,
      String? uGX,
      String? uSD,
      String? uYU,
      String? uZS,
      String? vEF,
      String? vND,
      String? vUV,
      String? wST,
      String? xAF,
      String? xAG,
      String? xAU,
      String? xCD,
      String? xDR,
      String? xOF,
      String? xPF,
      String? yER,
      String? zAR,
      String? zMK,
      String? zMW,
      String? zWL});
}

/// @nodoc
class __$$_SymbolsCopyWithImpl<$Res>
    extends _$SymbolsCopyWithImpl<$Res, _$_Symbols>
    implements _$$_SymbolsCopyWith<$Res> {
  __$$_SymbolsCopyWithImpl(_$_Symbols _value, $Res Function(_$_Symbols) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aED = freezed,
    Object? aFN = freezed,
    Object? aLL = freezed,
    Object? aMD = freezed,
    Object? aNG = freezed,
    Object? aOA = freezed,
    Object? aRS = freezed,
    Object? aUD = freezed,
    Object? aWG = freezed,
    Object? aZN = freezed,
    Object? bAM = freezed,
    Object? bBD = freezed,
    Object? bDT = freezed,
    Object? bGN = freezed,
    Object? bHD = freezed,
    Object? bIF = freezed,
    Object? bMD = freezed,
    Object? bND = freezed,
    Object? bOB = freezed,
    Object? bRL = freezed,
    Object? bSD = freezed,
    Object? bTC = freezed,
    Object? bTN = freezed,
    Object? bWP = freezed,
    Object? bYN = freezed,
    Object? bYR = freezed,
    Object? bZD = freezed,
    Object? cAD = freezed,
    Object? cDF = freezed,
    Object? cHF = freezed,
    Object? cLF = freezed,
    Object? cLP = freezed,
    Object? cNY = freezed,
    Object? cOP = freezed,
    Object? cRC = freezed,
    Object? cUC = freezed,
    Object? cUP = freezed,
    Object? cVE = freezed,
    Object? cZK = freezed,
    Object? dJF = freezed,
    Object? dKK = freezed,
    Object? dOP = freezed,
    Object? dZD = freezed,
    Object? eGP = freezed,
    Object? eRN = freezed,
    Object? eTB = freezed,
    Object? eUR = freezed,
    Object? fJD = freezed,
    Object? fKP = freezed,
    Object? gBP = freezed,
    Object? gEL = freezed,
    Object? gGP = freezed,
    Object? gHS = freezed,
    Object? gIP = freezed,
    Object? gMD = freezed,
    Object? gNF = freezed,
    Object? gTQ = freezed,
    Object? gYD = freezed,
    Object? hKD = freezed,
    Object? hNL = freezed,
    Object? hRK = freezed,
    Object? hTG = freezed,
    Object? hUF = freezed,
    Object? iDR = freezed,
    Object? iLS = freezed,
    Object? iMP = freezed,
    Object? iNR = freezed,
    Object? iQD = freezed,
    Object? iRR = freezed,
    Object? iSK = freezed,
    Object? jEP = freezed,
    Object? jMD = freezed,
    Object? jOD = freezed,
    Object? jPY = freezed,
    Object? kES = freezed,
    Object? kGS = freezed,
    Object? kHR = freezed,
    Object? kMF = freezed,
    Object? kPW = freezed,
    Object? kRW = freezed,
    Object? kWD = freezed,
    Object? kYD = freezed,
    Object? kZT = freezed,
    Object? lAK = freezed,
    Object? lBP = freezed,
    Object? lKR = freezed,
    Object? lRD = freezed,
    Object? lSL = freezed,
    Object? lTL = freezed,
    Object? lVL = freezed,
    Object? lYD = freezed,
    Object? mAD = freezed,
    Object? mDL = freezed,
    Object? mGA = freezed,
    Object? mKD = freezed,
    Object? mMK = freezed,
    Object? mNT = freezed,
    Object? mOP = freezed,
    Object? mRO = freezed,
    Object? mUR = freezed,
    Object? mVR = freezed,
    Object? mWK = freezed,
    Object? mXN = freezed,
    Object? mYR = freezed,
    Object? mZN = freezed,
    Object? nAD = freezed,
    Object? nGN = freezed,
    Object? nIO = freezed,
    Object? nOK = freezed,
    Object? nPR = freezed,
    Object? nZD = freezed,
    Object? oMR = freezed,
    Object? pAB = freezed,
    Object? pEN = freezed,
    Object? pGK = freezed,
    Object? pHP = freezed,
    Object? pKR = freezed,
    Object? pLN = freezed,
    Object? pYG = freezed,
    Object? qAR = freezed,
    Object? rON = freezed,
    Object? rSD = freezed,
    Object? rUB = freezed,
    Object? rWF = freezed,
    Object? sAR = freezed,
    Object? sBD = freezed,
    Object? sCR = freezed,
    Object? sDG = freezed,
    Object? sEK = freezed,
    Object? sGD = freezed,
    Object? sHP = freezed,
    Object? sLL = freezed,
    Object? sOS = freezed,
    Object? sRD = freezed,
    Object? sTD = freezed,
    Object? sVC = freezed,
    Object? sYP = freezed,
    Object? sZL = freezed,
    Object? tHB = freezed,
    Object? tJS = freezed,
    Object? tMT = freezed,
    Object? tND = freezed,
    Object? tOP = freezed,
    Object? tRY = freezed,
    Object? tTD = freezed,
    Object? tWD = freezed,
    Object? tZS = freezed,
    Object? uAH = freezed,
    Object? uGX = freezed,
    Object? uSD = freezed,
    Object? uYU = freezed,
    Object? uZS = freezed,
    Object? vEF = freezed,
    Object? vND = freezed,
    Object? vUV = freezed,
    Object? wST = freezed,
    Object? xAF = freezed,
    Object? xAG = freezed,
    Object? xAU = freezed,
    Object? xCD = freezed,
    Object? xDR = freezed,
    Object? xOF = freezed,
    Object? xPF = freezed,
    Object? yER = freezed,
    Object? zAR = freezed,
    Object? zMK = freezed,
    Object? zMW = freezed,
    Object? zWL = freezed,
  }) {
    return _then(_$_Symbols(
      aED: freezed == aED
          ? _value.aED
          : aED // ignore: cast_nullable_to_non_nullable
              as String?,
      aFN: freezed == aFN
          ? _value.aFN
          : aFN // ignore: cast_nullable_to_non_nullable
              as String?,
      aLL: freezed == aLL
          ? _value.aLL
          : aLL // ignore: cast_nullable_to_non_nullable
              as String?,
      aMD: freezed == aMD
          ? _value.aMD
          : aMD // ignore: cast_nullable_to_non_nullable
              as String?,
      aNG: freezed == aNG
          ? _value.aNG
          : aNG // ignore: cast_nullable_to_non_nullable
              as String?,
      aOA: freezed == aOA
          ? _value.aOA
          : aOA // ignore: cast_nullable_to_non_nullable
              as String?,
      aRS: freezed == aRS
          ? _value.aRS
          : aRS // ignore: cast_nullable_to_non_nullable
              as String?,
      aUD: freezed == aUD
          ? _value.aUD
          : aUD // ignore: cast_nullable_to_non_nullable
              as String?,
      aWG: freezed == aWG
          ? _value.aWG
          : aWG // ignore: cast_nullable_to_non_nullable
              as String?,
      aZN: freezed == aZN
          ? _value.aZN
          : aZN // ignore: cast_nullable_to_non_nullable
              as String?,
      bAM: freezed == bAM
          ? _value.bAM
          : bAM // ignore: cast_nullable_to_non_nullable
              as String?,
      bBD: freezed == bBD
          ? _value.bBD
          : bBD // ignore: cast_nullable_to_non_nullable
              as String?,
      bDT: freezed == bDT
          ? _value.bDT
          : bDT // ignore: cast_nullable_to_non_nullable
              as String?,
      bGN: freezed == bGN
          ? _value.bGN
          : bGN // ignore: cast_nullable_to_non_nullable
              as String?,
      bHD: freezed == bHD
          ? _value.bHD
          : bHD // ignore: cast_nullable_to_non_nullable
              as String?,
      bIF: freezed == bIF
          ? _value.bIF
          : bIF // ignore: cast_nullable_to_non_nullable
              as String?,
      bMD: freezed == bMD
          ? _value.bMD
          : bMD // ignore: cast_nullable_to_non_nullable
              as String?,
      bND: freezed == bND
          ? _value.bND
          : bND // ignore: cast_nullable_to_non_nullable
              as String?,
      bOB: freezed == bOB
          ? _value.bOB
          : bOB // ignore: cast_nullable_to_non_nullable
              as String?,
      bRL: freezed == bRL
          ? _value.bRL
          : bRL // ignore: cast_nullable_to_non_nullable
              as String?,
      bSD: freezed == bSD
          ? _value.bSD
          : bSD // ignore: cast_nullable_to_non_nullable
              as String?,
      bTC: freezed == bTC
          ? _value.bTC
          : bTC // ignore: cast_nullable_to_non_nullable
              as String?,
      bTN: freezed == bTN
          ? _value.bTN
          : bTN // ignore: cast_nullable_to_non_nullable
              as String?,
      bWP: freezed == bWP
          ? _value.bWP
          : bWP // ignore: cast_nullable_to_non_nullable
              as String?,
      bYN: freezed == bYN
          ? _value.bYN
          : bYN // ignore: cast_nullable_to_non_nullable
              as String?,
      bYR: freezed == bYR
          ? _value.bYR
          : bYR // ignore: cast_nullable_to_non_nullable
              as String?,
      bZD: freezed == bZD
          ? _value.bZD
          : bZD // ignore: cast_nullable_to_non_nullable
              as String?,
      cAD: freezed == cAD
          ? _value.cAD
          : cAD // ignore: cast_nullable_to_non_nullable
              as String?,
      cDF: freezed == cDF
          ? _value.cDF
          : cDF // ignore: cast_nullable_to_non_nullable
              as String?,
      cHF: freezed == cHF
          ? _value.cHF
          : cHF // ignore: cast_nullable_to_non_nullable
              as String?,
      cLF: freezed == cLF
          ? _value.cLF
          : cLF // ignore: cast_nullable_to_non_nullable
              as String?,
      cLP: freezed == cLP
          ? _value.cLP
          : cLP // ignore: cast_nullable_to_non_nullable
              as String?,
      cNY: freezed == cNY
          ? _value.cNY
          : cNY // ignore: cast_nullable_to_non_nullable
              as String?,
      cOP: freezed == cOP
          ? _value.cOP
          : cOP // ignore: cast_nullable_to_non_nullable
              as String?,
      cRC: freezed == cRC
          ? _value.cRC
          : cRC // ignore: cast_nullable_to_non_nullable
              as String?,
      cUC: freezed == cUC
          ? _value.cUC
          : cUC // ignore: cast_nullable_to_non_nullable
              as String?,
      cUP: freezed == cUP
          ? _value.cUP
          : cUP // ignore: cast_nullable_to_non_nullable
              as String?,
      cVE: freezed == cVE
          ? _value.cVE
          : cVE // ignore: cast_nullable_to_non_nullable
              as String?,
      cZK: freezed == cZK
          ? _value.cZK
          : cZK // ignore: cast_nullable_to_non_nullable
              as String?,
      dJF: freezed == dJF
          ? _value.dJF
          : dJF // ignore: cast_nullable_to_non_nullable
              as String?,
      dKK: freezed == dKK
          ? _value.dKK
          : dKK // ignore: cast_nullable_to_non_nullable
              as String?,
      dOP: freezed == dOP
          ? _value.dOP
          : dOP // ignore: cast_nullable_to_non_nullable
              as String?,
      dZD: freezed == dZD
          ? _value.dZD
          : dZD // ignore: cast_nullable_to_non_nullable
              as String?,
      eGP: freezed == eGP
          ? _value.eGP
          : eGP // ignore: cast_nullable_to_non_nullable
              as String?,
      eRN: freezed == eRN
          ? _value.eRN
          : eRN // ignore: cast_nullable_to_non_nullable
              as String?,
      eTB: freezed == eTB
          ? _value.eTB
          : eTB // ignore: cast_nullable_to_non_nullable
              as String?,
      eUR: freezed == eUR
          ? _value.eUR
          : eUR // ignore: cast_nullable_to_non_nullable
              as String?,
      fJD: freezed == fJD
          ? _value.fJD
          : fJD // ignore: cast_nullable_to_non_nullable
              as String?,
      fKP: freezed == fKP
          ? _value.fKP
          : fKP // ignore: cast_nullable_to_non_nullable
              as String?,
      gBP: freezed == gBP
          ? _value.gBP
          : gBP // ignore: cast_nullable_to_non_nullable
              as String?,
      gEL: freezed == gEL
          ? _value.gEL
          : gEL // ignore: cast_nullable_to_non_nullable
              as String?,
      gGP: freezed == gGP
          ? _value.gGP
          : gGP // ignore: cast_nullable_to_non_nullable
              as String?,
      gHS: freezed == gHS
          ? _value.gHS
          : gHS // ignore: cast_nullable_to_non_nullable
              as String?,
      gIP: freezed == gIP
          ? _value.gIP
          : gIP // ignore: cast_nullable_to_non_nullable
              as String?,
      gMD: freezed == gMD
          ? _value.gMD
          : gMD // ignore: cast_nullable_to_non_nullable
              as String?,
      gNF: freezed == gNF
          ? _value.gNF
          : gNF // ignore: cast_nullable_to_non_nullable
              as String?,
      gTQ: freezed == gTQ
          ? _value.gTQ
          : gTQ // ignore: cast_nullable_to_non_nullable
              as String?,
      gYD: freezed == gYD
          ? _value.gYD
          : gYD // ignore: cast_nullable_to_non_nullable
              as String?,
      hKD: freezed == hKD
          ? _value.hKD
          : hKD // ignore: cast_nullable_to_non_nullable
              as String?,
      hNL: freezed == hNL
          ? _value.hNL
          : hNL // ignore: cast_nullable_to_non_nullable
              as String?,
      hRK: freezed == hRK
          ? _value.hRK
          : hRK // ignore: cast_nullable_to_non_nullable
              as String?,
      hTG: freezed == hTG
          ? _value.hTG
          : hTG // ignore: cast_nullable_to_non_nullable
              as String?,
      hUF: freezed == hUF
          ? _value.hUF
          : hUF // ignore: cast_nullable_to_non_nullable
              as String?,
      iDR: freezed == iDR
          ? _value.iDR
          : iDR // ignore: cast_nullable_to_non_nullable
              as String?,
      iLS: freezed == iLS
          ? _value.iLS
          : iLS // ignore: cast_nullable_to_non_nullable
              as String?,
      iMP: freezed == iMP
          ? _value.iMP
          : iMP // ignore: cast_nullable_to_non_nullable
              as String?,
      iNR: freezed == iNR
          ? _value.iNR
          : iNR // ignore: cast_nullable_to_non_nullable
              as String?,
      iQD: freezed == iQD
          ? _value.iQD
          : iQD // ignore: cast_nullable_to_non_nullable
              as String?,
      iRR: freezed == iRR
          ? _value.iRR
          : iRR // ignore: cast_nullable_to_non_nullable
              as String?,
      iSK: freezed == iSK
          ? _value.iSK
          : iSK // ignore: cast_nullable_to_non_nullable
              as String?,
      jEP: freezed == jEP
          ? _value.jEP
          : jEP // ignore: cast_nullable_to_non_nullable
              as String?,
      jMD: freezed == jMD
          ? _value.jMD
          : jMD // ignore: cast_nullable_to_non_nullable
              as String?,
      jOD: freezed == jOD
          ? _value.jOD
          : jOD // ignore: cast_nullable_to_non_nullable
              as String?,
      jPY: freezed == jPY
          ? _value.jPY
          : jPY // ignore: cast_nullable_to_non_nullable
              as String?,
      kES: freezed == kES
          ? _value.kES
          : kES // ignore: cast_nullable_to_non_nullable
              as String?,
      kGS: freezed == kGS
          ? _value.kGS
          : kGS // ignore: cast_nullable_to_non_nullable
              as String?,
      kHR: freezed == kHR
          ? _value.kHR
          : kHR // ignore: cast_nullable_to_non_nullable
              as String?,
      kMF: freezed == kMF
          ? _value.kMF
          : kMF // ignore: cast_nullable_to_non_nullable
              as String?,
      kPW: freezed == kPW
          ? _value.kPW
          : kPW // ignore: cast_nullable_to_non_nullable
              as String?,
      kRW: freezed == kRW
          ? _value.kRW
          : kRW // ignore: cast_nullable_to_non_nullable
              as String?,
      kWD: freezed == kWD
          ? _value.kWD
          : kWD // ignore: cast_nullable_to_non_nullable
              as String?,
      kYD: freezed == kYD
          ? _value.kYD
          : kYD // ignore: cast_nullable_to_non_nullable
              as String?,
      kZT: freezed == kZT
          ? _value.kZT
          : kZT // ignore: cast_nullable_to_non_nullable
              as String?,
      lAK: freezed == lAK
          ? _value.lAK
          : lAK // ignore: cast_nullable_to_non_nullable
              as String?,
      lBP: freezed == lBP
          ? _value.lBP
          : lBP // ignore: cast_nullable_to_non_nullable
              as String?,
      lKR: freezed == lKR
          ? _value.lKR
          : lKR // ignore: cast_nullable_to_non_nullable
              as String?,
      lRD: freezed == lRD
          ? _value.lRD
          : lRD // ignore: cast_nullable_to_non_nullable
              as String?,
      lSL: freezed == lSL
          ? _value.lSL
          : lSL // ignore: cast_nullable_to_non_nullable
              as String?,
      lTL: freezed == lTL
          ? _value.lTL
          : lTL // ignore: cast_nullable_to_non_nullable
              as String?,
      lVL: freezed == lVL
          ? _value.lVL
          : lVL // ignore: cast_nullable_to_non_nullable
              as String?,
      lYD: freezed == lYD
          ? _value.lYD
          : lYD // ignore: cast_nullable_to_non_nullable
              as String?,
      mAD: freezed == mAD
          ? _value.mAD
          : mAD // ignore: cast_nullable_to_non_nullable
              as String?,
      mDL: freezed == mDL
          ? _value.mDL
          : mDL // ignore: cast_nullable_to_non_nullable
              as String?,
      mGA: freezed == mGA
          ? _value.mGA
          : mGA // ignore: cast_nullable_to_non_nullable
              as String?,
      mKD: freezed == mKD
          ? _value.mKD
          : mKD // ignore: cast_nullable_to_non_nullable
              as String?,
      mMK: freezed == mMK
          ? _value.mMK
          : mMK // ignore: cast_nullable_to_non_nullable
              as String?,
      mNT: freezed == mNT
          ? _value.mNT
          : mNT // ignore: cast_nullable_to_non_nullable
              as String?,
      mOP: freezed == mOP
          ? _value.mOP
          : mOP // ignore: cast_nullable_to_non_nullable
              as String?,
      mRO: freezed == mRO
          ? _value.mRO
          : mRO // ignore: cast_nullable_to_non_nullable
              as String?,
      mUR: freezed == mUR
          ? _value.mUR
          : mUR // ignore: cast_nullable_to_non_nullable
              as String?,
      mVR: freezed == mVR
          ? _value.mVR
          : mVR // ignore: cast_nullable_to_non_nullable
              as String?,
      mWK: freezed == mWK
          ? _value.mWK
          : mWK // ignore: cast_nullable_to_non_nullable
              as String?,
      mXN: freezed == mXN
          ? _value.mXN
          : mXN // ignore: cast_nullable_to_non_nullable
              as String?,
      mYR: freezed == mYR
          ? _value.mYR
          : mYR // ignore: cast_nullable_to_non_nullable
              as String?,
      mZN: freezed == mZN
          ? _value.mZN
          : mZN // ignore: cast_nullable_to_non_nullable
              as String?,
      nAD: freezed == nAD
          ? _value.nAD
          : nAD // ignore: cast_nullable_to_non_nullable
              as String?,
      nGN: freezed == nGN
          ? _value.nGN
          : nGN // ignore: cast_nullable_to_non_nullable
              as String?,
      nIO: freezed == nIO
          ? _value.nIO
          : nIO // ignore: cast_nullable_to_non_nullable
              as String?,
      nOK: freezed == nOK
          ? _value.nOK
          : nOK // ignore: cast_nullable_to_non_nullable
              as String?,
      nPR: freezed == nPR
          ? _value.nPR
          : nPR // ignore: cast_nullable_to_non_nullable
              as String?,
      nZD: freezed == nZD
          ? _value.nZD
          : nZD // ignore: cast_nullable_to_non_nullable
              as String?,
      oMR: freezed == oMR
          ? _value.oMR
          : oMR // ignore: cast_nullable_to_non_nullable
              as String?,
      pAB: freezed == pAB
          ? _value.pAB
          : pAB // ignore: cast_nullable_to_non_nullable
              as String?,
      pEN: freezed == pEN
          ? _value.pEN
          : pEN // ignore: cast_nullable_to_non_nullable
              as String?,
      pGK: freezed == pGK
          ? _value.pGK
          : pGK // ignore: cast_nullable_to_non_nullable
              as String?,
      pHP: freezed == pHP
          ? _value.pHP
          : pHP // ignore: cast_nullable_to_non_nullable
              as String?,
      pKR: freezed == pKR
          ? _value.pKR
          : pKR // ignore: cast_nullable_to_non_nullable
              as String?,
      pLN: freezed == pLN
          ? _value.pLN
          : pLN // ignore: cast_nullable_to_non_nullable
              as String?,
      pYG: freezed == pYG
          ? _value.pYG
          : pYG // ignore: cast_nullable_to_non_nullable
              as String?,
      qAR: freezed == qAR
          ? _value.qAR
          : qAR // ignore: cast_nullable_to_non_nullable
              as String?,
      rON: freezed == rON
          ? _value.rON
          : rON // ignore: cast_nullable_to_non_nullable
              as String?,
      rSD: freezed == rSD
          ? _value.rSD
          : rSD // ignore: cast_nullable_to_non_nullable
              as String?,
      rUB: freezed == rUB
          ? _value.rUB
          : rUB // ignore: cast_nullable_to_non_nullable
              as String?,
      rWF: freezed == rWF
          ? _value.rWF
          : rWF // ignore: cast_nullable_to_non_nullable
              as String?,
      sAR: freezed == sAR
          ? _value.sAR
          : sAR // ignore: cast_nullable_to_non_nullable
              as String?,
      sBD: freezed == sBD
          ? _value.sBD
          : sBD // ignore: cast_nullable_to_non_nullable
              as String?,
      sCR: freezed == sCR
          ? _value.sCR
          : sCR // ignore: cast_nullable_to_non_nullable
              as String?,
      sDG: freezed == sDG
          ? _value.sDG
          : sDG // ignore: cast_nullable_to_non_nullable
              as String?,
      sEK: freezed == sEK
          ? _value.sEK
          : sEK // ignore: cast_nullable_to_non_nullable
              as String?,
      sGD: freezed == sGD
          ? _value.sGD
          : sGD // ignore: cast_nullable_to_non_nullable
              as String?,
      sHP: freezed == sHP
          ? _value.sHP
          : sHP // ignore: cast_nullable_to_non_nullable
              as String?,
      sLL: freezed == sLL
          ? _value.sLL
          : sLL // ignore: cast_nullable_to_non_nullable
              as String?,
      sOS: freezed == sOS
          ? _value.sOS
          : sOS // ignore: cast_nullable_to_non_nullable
              as String?,
      sRD: freezed == sRD
          ? _value.sRD
          : sRD // ignore: cast_nullable_to_non_nullable
              as String?,
      sTD: freezed == sTD
          ? _value.sTD
          : sTD // ignore: cast_nullable_to_non_nullable
              as String?,
      sVC: freezed == sVC
          ? _value.sVC
          : sVC // ignore: cast_nullable_to_non_nullable
              as String?,
      sYP: freezed == sYP
          ? _value.sYP
          : sYP // ignore: cast_nullable_to_non_nullable
              as String?,
      sZL: freezed == sZL
          ? _value.sZL
          : sZL // ignore: cast_nullable_to_non_nullable
              as String?,
      tHB: freezed == tHB
          ? _value.tHB
          : tHB // ignore: cast_nullable_to_non_nullable
              as String?,
      tJS: freezed == tJS
          ? _value.tJS
          : tJS // ignore: cast_nullable_to_non_nullable
              as String?,
      tMT: freezed == tMT
          ? _value.tMT
          : tMT // ignore: cast_nullable_to_non_nullable
              as String?,
      tND: freezed == tND
          ? _value.tND
          : tND // ignore: cast_nullable_to_non_nullable
              as String?,
      tOP: freezed == tOP
          ? _value.tOP
          : tOP // ignore: cast_nullable_to_non_nullable
              as String?,
      tRY: freezed == tRY
          ? _value.tRY
          : tRY // ignore: cast_nullable_to_non_nullable
              as String?,
      tTD: freezed == tTD
          ? _value.tTD
          : tTD // ignore: cast_nullable_to_non_nullable
              as String?,
      tWD: freezed == tWD
          ? _value.tWD
          : tWD // ignore: cast_nullable_to_non_nullable
              as String?,
      tZS: freezed == tZS
          ? _value.tZS
          : tZS // ignore: cast_nullable_to_non_nullable
              as String?,
      uAH: freezed == uAH
          ? _value.uAH
          : uAH // ignore: cast_nullable_to_non_nullable
              as String?,
      uGX: freezed == uGX
          ? _value.uGX
          : uGX // ignore: cast_nullable_to_non_nullable
              as String?,
      uSD: freezed == uSD
          ? _value.uSD
          : uSD // ignore: cast_nullable_to_non_nullable
              as String?,
      uYU: freezed == uYU
          ? _value.uYU
          : uYU // ignore: cast_nullable_to_non_nullable
              as String?,
      uZS: freezed == uZS
          ? _value.uZS
          : uZS // ignore: cast_nullable_to_non_nullable
              as String?,
      vEF: freezed == vEF
          ? _value.vEF
          : vEF // ignore: cast_nullable_to_non_nullable
              as String?,
      vND: freezed == vND
          ? _value.vND
          : vND // ignore: cast_nullable_to_non_nullable
              as String?,
      vUV: freezed == vUV
          ? _value.vUV
          : vUV // ignore: cast_nullable_to_non_nullable
              as String?,
      wST: freezed == wST
          ? _value.wST
          : wST // ignore: cast_nullable_to_non_nullable
              as String?,
      xAF: freezed == xAF
          ? _value.xAF
          : xAF // ignore: cast_nullable_to_non_nullable
              as String?,
      xAG: freezed == xAG
          ? _value.xAG
          : xAG // ignore: cast_nullable_to_non_nullable
              as String?,
      xAU: freezed == xAU
          ? _value.xAU
          : xAU // ignore: cast_nullable_to_non_nullable
              as String?,
      xCD: freezed == xCD
          ? _value.xCD
          : xCD // ignore: cast_nullable_to_non_nullable
              as String?,
      xDR: freezed == xDR
          ? _value.xDR
          : xDR // ignore: cast_nullable_to_non_nullable
              as String?,
      xOF: freezed == xOF
          ? _value.xOF
          : xOF // ignore: cast_nullable_to_non_nullable
              as String?,
      xPF: freezed == xPF
          ? _value.xPF
          : xPF // ignore: cast_nullable_to_non_nullable
              as String?,
      yER: freezed == yER
          ? _value.yER
          : yER // ignore: cast_nullable_to_non_nullable
              as String?,
      zAR: freezed == zAR
          ? _value.zAR
          : zAR // ignore: cast_nullable_to_non_nullable
              as String?,
      zMK: freezed == zMK
          ? _value.zMK
          : zMK // ignore: cast_nullable_to_non_nullable
              as String?,
      zMW: freezed == zMW
          ? _value.zMW
          : zMW // ignore: cast_nullable_to_non_nullable
              as String?,
      zWL: freezed == zWL
          ? _value.zWL
          : zWL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Symbols implements _Symbols {
  _$_Symbols(
      {this.aED,
      this.aFN,
      this.aLL,
      this.aMD,
      this.aNG,
      this.aOA,
      this.aRS,
      this.aUD,
      this.aWG,
      this.aZN,
      this.bAM,
      this.bBD,
      this.bDT,
      this.bGN,
      this.bHD,
      this.bIF,
      this.bMD,
      this.bND,
      this.bOB,
      this.bRL,
      this.bSD,
      this.bTC,
      this.bTN,
      this.bWP,
      this.bYN,
      this.bYR,
      this.bZD,
      this.cAD,
      this.cDF,
      this.cHF,
      this.cLF,
      this.cLP,
      this.cNY,
      this.cOP,
      this.cRC,
      this.cUC,
      this.cUP,
      this.cVE,
      this.cZK,
      this.dJF,
      this.dKK,
      this.dOP,
      this.dZD,
      this.eGP,
      this.eRN,
      this.eTB,
      this.eUR,
      this.fJD,
      this.fKP,
      this.gBP,
      this.gEL,
      this.gGP,
      this.gHS,
      this.gIP,
      this.gMD,
      this.gNF,
      this.gTQ,
      this.gYD,
      this.hKD,
      this.hNL,
      this.hRK,
      this.hTG,
      this.hUF,
      this.iDR,
      this.iLS,
      this.iMP,
      this.iNR,
      this.iQD,
      this.iRR,
      this.iSK,
      this.jEP,
      this.jMD,
      this.jOD,
      this.jPY,
      this.kES,
      this.kGS,
      this.kHR,
      this.kMF,
      this.kPW,
      this.kRW,
      this.kWD,
      this.kYD,
      this.kZT,
      this.lAK,
      this.lBP,
      this.lKR,
      this.lRD,
      this.lSL,
      this.lTL,
      this.lVL,
      this.lYD,
      this.mAD,
      this.mDL,
      this.mGA,
      this.mKD,
      this.mMK,
      this.mNT,
      this.mOP,
      this.mRO,
      this.mUR,
      this.mVR,
      this.mWK,
      this.mXN,
      this.mYR,
      this.mZN,
      this.nAD,
      this.nGN,
      this.nIO,
      this.nOK,
      this.nPR,
      this.nZD,
      this.oMR,
      this.pAB,
      this.pEN,
      this.pGK,
      this.pHP,
      this.pKR,
      this.pLN,
      this.pYG,
      this.qAR,
      this.rON,
      this.rSD,
      this.rUB,
      this.rWF,
      this.sAR,
      this.sBD,
      this.sCR,
      this.sDG,
      this.sEK,
      this.sGD,
      this.sHP,
      this.sLL,
      this.sOS,
      this.sRD,
      this.sTD,
      this.sVC,
      this.sYP,
      this.sZL,
      this.tHB,
      this.tJS,
      this.tMT,
      this.tND,
      this.tOP,
      this.tRY,
      this.tTD,
      this.tWD,
      this.tZS,
      this.uAH,
      this.uGX,
      this.uSD,
      this.uYU,
      this.uZS,
      this.vEF,
      this.vND,
      this.vUV,
      this.wST,
      this.xAF,
      this.xAG,
      this.xAU,
      this.xCD,
      this.xDR,
      this.xOF,
      this.xPF,
      this.yER,
      this.zAR,
      this.zMK,
      this.zMW,
      this.zWL});

  factory _$_Symbols.fromJson(Map<String, dynamic> json) =>
      _$$_SymbolsFromJson(json);

  @override
  final String? aED;
  @override
  final String? aFN;
  @override
  final String? aLL;
  @override
  final String? aMD;
  @override
  final String? aNG;
  @override
  final String? aOA;
  @override
  final String? aRS;
  @override
  final String? aUD;
  @override
  final String? aWG;
  @override
  final String? aZN;
  @override
  final String? bAM;
  @override
  final String? bBD;
  @override
  final String? bDT;
  @override
  final String? bGN;
  @override
  final String? bHD;
  @override
  final String? bIF;
  @override
  final String? bMD;
  @override
  final String? bND;
  @override
  final String? bOB;
  @override
  final String? bRL;
  @override
  final String? bSD;
  @override
  final String? bTC;
  @override
  final String? bTN;
  @override
  final String? bWP;
  @override
  final String? bYN;
  @override
  final String? bYR;
  @override
  final String? bZD;
  @override
  final String? cAD;
  @override
  final String? cDF;
  @override
  final String? cHF;
  @override
  final String? cLF;
  @override
  final String? cLP;
  @override
  final String? cNY;
  @override
  final String? cOP;
  @override
  final String? cRC;
  @override
  final String? cUC;
  @override
  final String? cUP;
  @override
  final String? cVE;
  @override
  final String? cZK;
  @override
  final String? dJF;
  @override
  final String? dKK;
  @override
  final String? dOP;
  @override
  final String? dZD;
  @override
  final String? eGP;
  @override
  final String? eRN;
  @override
  final String? eTB;
  @override
  final String? eUR;
  @override
  final String? fJD;
  @override
  final String? fKP;
  @override
  final String? gBP;
  @override
  final String? gEL;
  @override
  final String? gGP;
  @override
  final String? gHS;
  @override
  final String? gIP;
  @override
  final String? gMD;
  @override
  final String? gNF;
  @override
  final String? gTQ;
  @override
  final String? gYD;
  @override
  final String? hKD;
  @override
  final String? hNL;
  @override
  final String? hRK;
  @override
  final String? hTG;
  @override
  final String? hUF;
  @override
  final String? iDR;
  @override
  final String? iLS;
  @override
  final String? iMP;
  @override
  final String? iNR;
  @override
  final String? iQD;
  @override
  final String? iRR;
  @override
  final String? iSK;
  @override
  final String? jEP;
  @override
  final String? jMD;
  @override
  final String? jOD;
  @override
  final String? jPY;
  @override
  final String? kES;
  @override
  final String? kGS;
  @override
  final String? kHR;
  @override
  final String? kMF;
  @override
  final String? kPW;
  @override
  final String? kRW;
  @override
  final String? kWD;
  @override
  final String? kYD;
  @override
  final String? kZT;
  @override
  final String? lAK;
  @override
  final String? lBP;
  @override
  final String? lKR;
  @override
  final String? lRD;
  @override
  final String? lSL;
  @override
  final String? lTL;
  @override
  final String? lVL;
  @override
  final String? lYD;
  @override
  final String? mAD;
  @override
  final String? mDL;
  @override
  final String? mGA;
  @override
  final String? mKD;
  @override
  final String? mMK;
  @override
  final String? mNT;
  @override
  final String? mOP;
  @override
  final String? mRO;
  @override
  final String? mUR;
  @override
  final String? mVR;
  @override
  final String? mWK;
  @override
  final String? mXN;
  @override
  final String? mYR;
  @override
  final String? mZN;
  @override
  final String? nAD;
  @override
  final String? nGN;
  @override
  final String? nIO;
  @override
  final String? nOK;
  @override
  final String? nPR;
  @override
  final String? nZD;
  @override
  final String? oMR;
  @override
  final String? pAB;
  @override
  final String? pEN;
  @override
  final String? pGK;
  @override
  final String? pHP;
  @override
  final String? pKR;
  @override
  final String? pLN;
  @override
  final String? pYG;
  @override
  final String? qAR;
  @override
  final String? rON;
  @override
  final String? rSD;
  @override
  final String? rUB;
  @override
  final String? rWF;
  @override
  final String? sAR;
  @override
  final String? sBD;
  @override
  final String? sCR;
  @override
  final String? sDG;
  @override
  final String? sEK;
  @override
  final String? sGD;
  @override
  final String? sHP;
  @override
  final String? sLL;
  @override
  final String? sOS;
  @override
  final String? sRD;
  @override
  final String? sTD;
  @override
  final String? sVC;
  @override
  final String? sYP;
  @override
  final String? sZL;
  @override
  final String? tHB;
  @override
  final String? tJS;
  @override
  final String? tMT;
  @override
  final String? tND;
  @override
  final String? tOP;
  @override
  final String? tRY;
  @override
  final String? tTD;
  @override
  final String? tWD;
  @override
  final String? tZS;
  @override
  final String? uAH;
  @override
  final String? uGX;
  @override
  final String? uSD;
  @override
  final String? uYU;
  @override
  final String? uZS;
  @override
  final String? vEF;
  @override
  final String? vND;
  @override
  final String? vUV;
  @override
  final String? wST;
  @override
  final String? xAF;
  @override
  final String? xAG;
  @override
  final String? xAU;
  @override
  final String? xCD;
  @override
  final String? xDR;
  @override
  final String? xOF;
  @override
  final String? xPF;
  @override
  final String? yER;
  @override
  final String? zAR;
  @override
  final String? zMK;
  @override
  final String? zMW;
  @override
  final String? zWL;

  @override
  String toString() {
    return 'Symbols(aED: $aED, aFN: $aFN, aLL: $aLL, aMD: $aMD, aNG: $aNG, aOA: $aOA, aRS: $aRS, aUD: $aUD, aWG: $aWG, aZN: $aZN, bAM: $bAM, bBD: $bBD, bDT: $bDT, bGN: $bGN, bHD: $bHD, bIF: $bIF, bMD: $bMD, bND: $bND, bOB: $bOB, bRL: $bRL, bSD: $bSD, bTC: $bTC, bTN: $bTN, bWP: $bWP, bYN: $bYN, bYR: $bYR, bZD: $bZD, cAD: $cAD, cDF: $cDF, cHF: $cHF, cLF: $cLF, cLP: $cLP, cNY: $cNY, cOP: $cOP, cRC: $cRC, cUC: $cUC, cUP: $cUP, cVE: $cVE, cZK: $cZK, dJF: $dJF, dKK: $dKK, dOP: $dOP, dZD: $dZD, eGP: $eGP, eRN: $eRN, eTB: $eTB, eUR: $eUR, fJD: $fJD, fKP: $fKP, gBP: $gBP, gEL: $gEL, gGP: $gGP, gHS: $gHS, gIP: $gIP, gMD: $gMD, gNF: $gNF, gTQ: $gTQ, gYD: $gYD, hKD: $hKD, hNL: $hNL, hRK: $hRK, hTG: $hTG, hUF: $hUF, iDR: $iDR, iLS: $iLS, iMP: $iMP, iNR: $iNR, iQD: $iQD, iRR: $iRR, iSK: $iSK, jEP: $jEP, jMD: $jMD, jOD: $jOD, jPY: $jPY, kES: $kES, kGS: $kGS, kHR: $kHR, kMF: $kMF, kPW: $kPW, kRW: $kRW, kWD: $kWD, kYD: $kYD, kZT: $kZT, lAK: $lAK, lBP: $lBP, lKR: $lKR, lRD: $lRD, lSL: $lSL, lTL: $lTL, lVL: $lVL, lYD: $lYD, mAD: $mAD, mDL: $mDL, mGA: $mGA, mKD: $mKD, mMK: $mMK, mNT: $mNT, mOP: $mOP, mRO: $mRO, mUR: $mUR, mVR: $mVR, mWK: $mWK, mXN: $mXN, mYR: $mYR, mZN: $mZN, nAD: $nAD, nGN: $nGN, nIO: $nIO, nOK: $nOK, nPR: $nPR, nZD: $nZD, oMR: $oMR, pAB: $pAB, pEN: $pEN, pGK: $pGK, pHP: $pHP, pKR: $pKR, pLN: $pLN, pYG: $pYG, qAR: $qAR, rON: $rON, rSD: $rSD, rUB: $rUB, rWF: $rWF, sAR: $sAR, sBD: $sBD, sCR: $sCR, sDG: $sDG, sEK: $sEK, sGD: $sGD, sHP: $sHP, sLL: $sLL, sOS: $sOS, sRD: $sRD, sTD: $sTD, sVC: $sVC, sYP: $sYP, sZL: $sZL, tHB: $tHB, tJS: $tJS, tMT: $tMT, tND: $tND, tOP: $tOP, tRY: $tRY, tTD: $tTD, tWD: $tWD, tZS: $tZS, uAH: $uAH, uGX: $uGX, uSD: $uSD, uYU: $uYU, uZS: $uZS, vEF: $vEF, vND: $vND, vUV: $vUV, wST: $wST, xAF: $xAF, xAG: $xAG, xAU: $xAU, xCD: $xCD, xDR: $xDR, xOF: $xOF, xPF: $xPF, yER: $yER, zAR: $zAR, zMK: $zMK, zMW: $zMW, zWL: $zWL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Symbols &&
            (identical(other.aED, aED) || other.aED == aED) &&
            (identical(other.aFN, aFN) || other.aFN == aFN) &&
            (identical(other.aLL, aLL) || other.aLL == aLL) &&
            (identical(other.aMD, aMD) || other.aMD == aMD) &&
            (identical(other.aNG, aNG) || other.aNG == aNG) &&
            (identical(other.aOA, aOA) || other.aOA == aOA) &&
            (identical(other.aRS, aRS) || other.aRS == aRS) &&
            (identical(other.aUD, aUD) || other.aUD == aUD) &&
            (identical(other.aWG, aWG) || other.aWG == aWG) &&
            (identical(other.aZN, aZN) || other.aZN == aZN) &&
            (identical(other.bAM, bAM) || other.bAM == bAM) &&
            (identical(other.bBD, bBD) || other.bBD == bBD) &&
            (identical(other.bDT, bDT) || other.bDT == bDT) &&
            (identical(other.bGN, bGN) || other.bGN == bGN) &&
            (identical(other.bHD, bHD) || other.bHD == bHD) &&
            (identical(other.bIF, bIF) || other.bIF == bIF) &&
            (identical(other.bMD, bMD) || other.bMD == bMD) &&
            (identical(other.bND, bND) || other.bND == bND) &&
            (identical(other.bOB, bOB) || other.bOB == bOB) &&
            (identical(other.bRL, bRL) || other.bRL == bRL) &&
            (identical(other.bSD, bSD) || other.bSD == bSD) &&
            (identical(other.bTC, bTC) || other.bTC == bTC) &&
            (identical(other.bTN, bTN) || other.bTN == bTN) &&
            (identical(other.bWP, bWP) || other.bWP == bWP) &&
            (identical(other.bYN, bYN) || other.bYN == bYN) &&
            (identical(other.bYR, bYR) || other.bYR == bYR) &&
            (identical(other.bZD, bZD) || other.bZD == bZD) &&
            (identical(other.cAD, cAD) || other.cAD == cAD) &&
            (identical(other.cDF, cDF) || other.cDF == cDF) &&
            (identical(other.cHF, cHF) || other.cHF == cHF) &&
            (identical(other.cLF, cLF) || other.cLF == cLF) &&
            (identical(other.cLP, cLP) || other.cLP == cLP) &&
            (identical(other.cNY, cNY) || other.cNY == cNY) &&
            (identical(other.cOP, cOP) || other.cOP == cOP) &&
            (identical(other.cRC, cRC) || other.cRC == cRC) &&
            (identical(other.cUC, cUC) || other.cUC == cUC) &&
            (identical(other.cUP, cUP) || other.cUP == cUP) &&
            (identical(other.cVE, cVE) || other.cVE == cVE) &&
            (identical(other.cZK, cZK) || other.cZK == cZK) &&
            (identical(other.dJF, dJF) || other.dJF == dJF) &&
            (identical(other.dKK, dKK) || other.dKK == dKK) &&
            (identical(other.dOP, dOP) || other.dOP == dOP) &&
            (identical(other.dZD, dZD) || other.dZD == dZD) &&
            (identical(other.eGP, eGP) || other.eGP == eGP) &&
            (identical(other.eRN, eRN) || other.eRN == eRN) &&
            (identical(other.eTB, eTB) || other.eTB == eTB) &&
            (identical(other.eUR, eUR) || other.eUR == eUR) &&
            (identical(other.fJD, fJD) || other.fJD == fJD) &&
            (identical(other.fKP, fKP) || other.fKP == fKP) &&
            (identical(other.gBP, gBP) || other.gBP == gBP) &&
            (identical(other.gEL, gEL) || other.gEL == gEL) &&
            (identical(other.gGP, gGP) || other.gGP == gGP) &&
            (identical(other.gHS, gHS) || other.gHS == gHS) &&
            (identical(other.gIP, gIP) || other.gIP == gIP) &&
            (identical(other.gMD, gMD) || other.gMD == gMD) &&
            (identical(other.gNF, gNF) || other.gNF == gNF) &&
            (identical(other.gTQ, gTQ) || other.gTQ == gTQ) &&
            (identical(other.gYD, gYD) || other.gYD == gYD) &&
            (identical(other.hKD, hKD) || other.hKD == hKD) &&
            (identical(other.hNL, hNL) || other.hNL == hNL) &&
            (identical(other.hRK, hRK) || other.hRK == hRK) &&
            (identical(other.hTG, hTG) || other.hTG == hTG) &&
            (identical(other.hUF, hUF) || other.hUF == hUF) &&
            (identical(other.iDR, iDR) || other.iDR == iDR) &&
            (identical(other.iLS, iLS) || other.iLS == iLS) &&
            (identical(other.iMP, iMP) || other.iMP == iMP) &&
            (identical(other.iNR, iNR) || other.iNR == iNR) &&
            (identical(other.iQD, iQD) || other.iQD == iQD) &&
            (identical(other.iRR, iRR) || other.iRR == iRR) &&
            (identical(other.iSK, iSK) || other.iSK == iSK) &&
            (identical(other.jEP, jEP) || other.jEP == jEP) &&
            (identical(other.jMD, jMD) || other.jMD == jMD) &&
            (identical(other.jOD, jOD) || other.jOD == jOD) &&
            (identical(other.jPY, jPY) || other.jPY == jPY) &&
            (identical(other.kES, kES) || other.kES == kES) &&
            (identical(other.kGS, kGS) || other.kGS == kGS) &&
            (identical(other.kHR, kHR) || other.kHR == kHR) &&
            (identical(other.kMF, kMF) || other.kMF == kMF) &&
            (identical(other.kPW, kPW) || other.kPW == kPW) &&
            (identical(other.kRW, kRW) || other.kRW == kRW) &&
            (identical(other.kWD, kWD) || other.kWD == kWD) &&
            (identical(other.kYD, kYD) || other.kYD == kYD) &&
            (identical(other.kZT, kZT) || other.kZT == kZT) &&
            (identical(other.lAK, lAK) || other.lAK == lAK) &&
            (identical(other.lBP, lBP) || other.lBP == lBP) &&
            (identical(other.lKR, lKR) || other.lKR == lKR) &&
            (identical(other.lRD, lRD) || other.lRD == lRD) &&
            (identical(other.lSL, lSL) || other.lSL == lSL) &&
            (identical(other.lTL, lTL) || other.lTL == lTL) &&
            (identical(other.lVL, lVL) || other.lVL == lVL) &&
            (identical(other.lYD, lYD) || other.lYD == lYD) &&
            (identical(other.mAD, mAD) || other.mAD == mAD) &&
            (identical(other.mDL, mDL) || other.mDL == mDL) &&
            (identical(other.mGA, mGA) || other.mGA == mGA) &&
            (identical(other.mKD, mKD) || other.mKD == mKD) &&
            (identical(other.mMK, mMK) || other.mMK == mMK) &&
            (identical(other.mNT, mNT) || other.mNT == mNT) &&
            (identical(other.mOP, mOP) || other.mOP == mOP) &&
            (identical(other.mRO, mRO) || other.mRO == mRO) &&
            (identical(other.mUR, mUR) || other.mUR == mUR) &&
            (identical(other.mVR, mVR) || other.mVR == mVR) &&
            (identical(other.mWK, mWK) || other.mWK == mWK) &&
            (identical(other.mXN, mXN) || other.mXN == mXN) &&
            (identical(other.mYR, mYR) || other.mYR == mYR) &&
            (identical(other.mZN, mZN) || other.mZN == mZN) &&
            (identical(other.nAD, nAD) || other.nAD == nAD) &&
            (identical(other.nGN, nGN) || other.nGN == nGN) &&
            (identical(other.nIO, nIO) || other.nIO == nIO) &&
            (identical(other.nOK, nOK) || other.nOK == nOK) &&
            (identical(other.nPR, nPR) || other.nPR == nPR) &&
            (identical(other.nZD, nZD) || other.nZD == nZD) &&
            (identical(other.oMR, oMR) || other.oMR == oMR) &&
            (identical(other.pAB, pAB) || other.pAB == pAB) &&
            (identical(other.pEN, pEN) || other.pEN == pEN) &&
            (identical(other.pGK, pGK) || other.pGK == pGK) &&
            (identical(other.pHP, pHP) || other.pHP == pHP) &&
            (identical(other.pKR, pKR) || other.pKR == pKR) &&
            (identical(other.pLN, pLN) || other.pLN == pLN) &&
            (identical(other.pYG, pYG) || other.pYG == pYG) &&
            (identical(other.qAR, qAR) || other.qAR == qAR) &&
            (identical(other.rON, rON) || other.rON == rON) &&
            (identical(other.rSD, rSD) || other.rSD == rSD) &&
            (identical(other.rUB, rUB) || other.rUB == rUB) &&
            (identical(other.rWF, rWF) || other.rWF == rWF) &&
            (identical(other.sAR, sAR) || other.sAR == sAR) &&
            (identical(other.sBD, sBD) || other.sBD == sBD) &&
            (identical(other.sCR, sCR) || other.sCR == sCR) &&
            (identical(other.sDG, sDG) || other.sDG == sDG) &&
            (identical(other.sEK, sEK) || other.sEK == sEK) &&
            (identical(other.sGD, sGD) || other.sGD == sGD) &&
            (identical(other.sHP, sHP) || other.sHP == sHP) &&
            (identical(other.sLL, sLL) || other.sLL == sLL) &&
            (identical(other.sOS, sOS) || other.sOS == sOS) &&
            (identical(other.sRD, sRD) || other.sRD == sRD) &&
            (identical(other.sTD, sTD) || other.sTD == sTD) &&
            (identical(other.sVC, sVC) || other.sVC == sVC) &&
            (identical(other.sYP, sYP) || other.sYP == sYP) &&
            (identical(other.sZL, sZL) || other.sZL == sZL) &&
            (identical(other.tHB, tHB) || other.tHB == tHB) &&
            (identical(other.tJS, tJS) || other.tJS == tJS) &&
            (identical(other.tMT, tMT) || other.tMT == tMT) &&
            (identical(other.tND, tND) || other.tND == tND) &&
            (identical(other.tOP, tOP) || other.tOP == tOP) &&
            (identical(other.tRY, tRY) || other.tRY == tRY) &&
            (identical(other.tTD, tTD) || other.tTD == tTD) &&
            (identical(other.tWD, tWD) || other.tWD == tWD) &&
            (identical(other.tZS, tZS) || other.tZS == tZS) &&
            (identical(other.uAH, uAH) || other.uAH == uAH) &&
            (identical(other.uGX, uGX) || other.uGX == uGX) &&
            (identical(other.uSD, uSD) || other.uSD == uSD) &&
            (identical(other.uYU, uYU) || other.uYU == uYU) &&
            (identical(other.uZS, uZS) || other.uZS == uZS) &&
            (identical(other.vEF, vEF) || other.vEF == vEF) &&
            (identical(other.vND, vND) || other.vND == vND) &&
            (identical(other.vUV, vUV) || other.vUV == vUV) &&
            (identical(other.wST, wST) || other.wST == wST) &&
            (identical(other.xAF, xAF) || other.xAF == xAF) &&
            (identical(other.xAG, xAG) || other.xAG == xAG) &&
            (identical(other.xAU, xAU) || other.xAU == xAU) &&
            (identical(other.xCD, xCD) || other.xCD == xCD) &&
            (identical(other.xDR, xDR) || other.xDR == xDR) &&
            (identical(other.xOF, xOF) || other.xOF == xOF) &&
            (identical(other.xPF, xPF) || other.xPF == xPF) &&
            (identical(other.yER, yER) || other.yER == yER) &&
            (identical(other.zAR, zAR) || other.zAR == zAR) &&
            (identical(other.zMK, zMK) || other.zMK == zMK) &&
            (identical(other.zMW, zMW) || other.zMW == zMW) &&
            (identical(other.zWL, zWL) || other.zWL == zWL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        aED,
        aFN,
        aLL,
        aMD,
        aNG,
        aOA,
        aRS,
        aUD,
        aWG,
        aZN,
        bAM,
        bBD,
        bDT,
        bGN,
        bHD,
        bIF,
        bMD,
        bND,
        bOB,
        bRL,
        bSD,
        bTC,
        bTN,
        bWP,
        bYN,
        bYR,
        bZD,
        cAD,
        cDF,
        cHF,
        cLF,
        cLP,
        cNY,
        cOP,
        cRC,
        cUC,
        cUP,
        cVE,
        cZK,
        dJF,
        dKK,
        dOP,
        dZD,
        eGP,
        eRN,
        eTB,
        eUR,
        fJD,
        fKP,
        gBP,
        gEL,
        gGP,
        gHS,
        gIP,
        gMD,
        gNF,
        gTQ,
        gYD,
        hKD,
        hNL,
        hRK,
        hTG,
        hUF,
        iDR,
        iLS,
        iMP,
        iNR,
        iQD,
        iRR,
        iSK,
        jEP,
        jMD,
        jOD,
        jPY,
        kES,
        kGS,
        kHR,
        kMF,
        kPW,
        kRW,
        kWD,
        kYD,
        kZT,
        lAK,
        lBP,
        lKR,
        lRD,
        lSL,
        lTL,
        lVL,
        lYD,
        mAD,
        mDL,
        mGA,
        mKD,
        mMK,
        mNT,
        mOP,
        mRO,
        mUR,
        mVR,
        mWK,
        mXN,
        mYR,
        mZN,
        nAD,
        nGN,
        nIO,
        nOK,
        nPR,
        nZD,
        oMR,
        pAB,
        pEN,
        pGK,
        pHP,
        pKR,
        pLN,
        pYG,
        qAR,
        rON,
        rSD,
        rUB,
        rWF,
        sAR,
        sBD,
        sCR,
        sDG,
        sEK,
        sGD,
        sHP,
        sLL,
        sOS,
        sRD,
        sTD,
        sVC,
        sYP,
        sZL,
        tHB,
        tJS,
        tMT,
        tND,
        tOP,
        tRY,
        tTD,
        tWD,
        tZS,
        uAH,
        uGX,
        uSD,
        uYU,
        uZS,
        vEF,
        vND,
        vUV,
        wST,
        xAF,
        xAG,
        xAU,
        xCD,
        xDR,
        xOF,
        xPF,
        yER,
        zAR,
        zMK,
        zMW,
        zWL
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SymbolsCopyWith<_$_Symbols> get copyWith =>
      __$$_SymbolsCopyWithImpl<_$_Symbols>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SymbolsToJson(
      this,
    );
  }
}

abstract class _Symbols implements Symbols {
  factory _Symbols(
      {final String? aED,
      final String? aFN,
      final String? aLL,
      final String? aMD,
      final String? aNG,
      final String? aOA,
      final String? aRS,
      final String? aUD,
      final String? aWG,
      final String? aZN,
      final String? bAM,
      final String? bBD,
      final String? bDT,
      final String? bGN,
      final String? bHD,
      final String? bIF,
      final String? bMD,
      final String? bND,
      final String? bOB,
      final String? bRL,
      final String? bSD,
      final String? bTC,
      final String? bTN,
      final String? bWP,
      final String? bYN,
      final String? bYR,
      final String? bZD,
      final String? cAD,
      final String? cDF,
      final String? cHF,
      final String? cLF,
      final String? cLP,
      final String? cNY,
      final String? cOP,
      final String? cRC,
      final String? cUC,
      final String? cUP,
      final String? cVE,
      final String? cZK,
      final String? dJF,
      final String? dKK,
      final String? dOP,
      final String? dZD,
      final String? eGP,
      final String? eRN,
      final String? eTB,
      final String? eUR,
      final String? fJD,
      final String? fKP,
      final String? gBP,
      final String? gEL,
      final String? gGP,
      final String? gHS,
      final String? gIP,
      final String? gMD,
      final String? gNF,
      final String? gTQ,
      final String? gYD,
      final String? hKD,
      final String? hNL,
      final String? hRK,
      final String? hTG,
      final String? hUF,
      final String? iDR,
      final String? iLS,
      final String? iMP,
      final String? iNR,
      final String? iQD,
      final String? iRR,
      final String? iSK,
      final String? jEP,
      final String? jMD,
      final String? jOD,
      final String? jPY,
      final String? kES,
      final String? kGS,
      final String? kHR,
      final String? kMF,
      final String? kPW,
      final String? kRW,
      final String? kWD,
      final String? kYD,
      final String? kZT,
      final String? lAK,
      final String? lBP,
      final String? lKR,
      final String? lRD,
      final String? lSL,
      final String? lTL,
      final String? lVL,
      final String? lYD,
      final String? mAD,
      final String? mDL,
      final String? mGA,
      final String? mKD,
      final String? mMK,
      final String? mNT,
      final String? mOP,
      final String? mRO,
      final String? mUR,
      final String? mVR,
      final String? mWK,
      final String? mXN,
      final String? mYR,
      final String? mZN,
      final String? nAD,
      final String? nGN,
      final String? nIO,
      final String? nOK,
      final String? nPR,
      final String? nZD,
      final String? oMR,
      final String? pAB,
      final String? pEN,
      final String? pGK,
      final String? pHP,
      final String? pKR,
      final String? pLN,
      final String? pYG,
      final String? qAR,
      final String? rON,
      final String? rSD,
      final String? rUB,
      final String? rWF,
      final String? sAR,
      final String? sBD,
      final String? sCR,
      final String? sDG,
      final String? sEK,
      final String? sGD,
      final String? sHP,
      final String? sLL,
      final String? sOS,
      final String? sRD,
      final String? sTD,
      final String? sVC,
      final String? sYP,
      final String? sZL,
      final String? tHB,
      final String? tJS,
      final String? tMT,
      final String? tND,
      final String? tOP,
      final String? tRY,
      final String? tTD,
      final String? tWD,
      final String? tZS,
      final String? uAH,
      final String? uGX,
      final String? uSD,
      final String? uYU,
      final String? uZS,
      final String? vEF,
      final String? vND,
      final String? vUV,
      final String? wST,
      final String? xAF,
      final String? xAG,
      final String? xAU,
      final String? xCD,
      final String? xDR,
      final String? xOF,
      final String? xPF,
      final String? yER,
      final String? zAR,
      final String? zMK,
      final String? zMW,
      final String? zWL}) = _$_Symbols;

  factory _Symbols.fromJson(Map<String, dynamic> json) = _$_Symbols.fromJson;

  @override
  String? get aED;
  @override
  String? get aFN;
  @override
  String? get aLL;
  @override
  String? get aMD;
  @override
  String? get aNG;
  @override
  String? get aOA;
  @override
  String? get aRS;
  @override
  String? get aUD;
  @override
  String? get aWG;
  @override
  String? get aZN;
  @override
  String? get bAM;
  @override
  String? get bBD;
  @override
  String? get bDT;
  @override
  String? get bGN;
  @override
  String? get bHD;
  @override
  String? get bIF;
  @override
  String? get bMD;
  @override
  String? get bND;
  @override
  String? get bOB;
  @override
  String? get bRL;
  @override
  String? get bSD;
  @override
  String? get bTC;
  @override
  String? get bTN;
  @override
  String? get bWP;
  @override
  String? get bYN;
  @override
  String? get bYR;
  @override
  String? get bZD;
  @override
  String? get cAD;
  @override
  String? get cDF;
  @override
  String? get cHF;
  @override
  String? get cLF;
  @override
  String? get cLP;
  @override
  String? get cNY;
  @override
  String? get cOP;
  @override
  String? get cRC;
  @override
  String? get cUC;
  @override
  String? get cUP;
  @override
  String? get cVE;
  @override
  String? get cZK;
  @override
  String? get dJF;
  @override
  String? get dKK;
  @override
  String? get dOP;
  @override
  String? get dZD;
  @override
  String? get eGP;
  @override
  String? get eRN;
  @override
  String? get eTB;
  @override
  String? get eUR;
  @override
  String? get fJD;
  @override
  String? get fKP;
  @override
  String? get gBP;
  @override
  String? get gEL;
  @override
  String? get gGP;
  @override
  String? get gHS;
  @override
  String? get gIP;
  @override
  String? get gMD;
  @override
  String? get gNF;
  @override
  String? get gTQ;
  @override
  String? get gYD;
  @override
  String? get hKD;
  @override
  String? get hNL;
  @override
  String? get hRK;
  @override
  String? get hTG;
  @override
  String? get hUF;
  @override
  String? get iDR;
  @override
  String? get iLS;
  @override
  String? get iMP;
  @override
  String? get iNR;
  @override
  String? get iQD;
  @override
  String? get iRR;
  @override
  String? get iSK;
  @override
  String? get jEP;
  @override
  String? get jMD;
  @override
  String? get jOD;
  @override
  String? get jPY;
  @override
  String? get kES;
  @override
  String? get kGS;
  @override
  String? get kHR;
  @override
  String? get kMF;
  @override
  String? get kPW;
  @override
  String? get kRW;
  @override
  String? get kWD;
  @override
  String? get kYD;
  @override
  String? get kZT;
  @override
  String? get lAK;
  @override
  String? get lBP;
  @override
  String? get lKR;
  @override
  String? get lRD;
  @override
  String? get lSL;
  @override
  String? get lTL;
  @override
  String? get lVL;
  @override
  String? get lYD;
  @override
  String? get mAD;
  @override
  String? get mDL;
  @override
  String? get mGA;
  @override
  String? get mKD;
  @override
  String? get mMK;
  @override
  String? get mNT;
  @override
  String? get mOP;
  @override
  String? get mRO;
  @override
  String? get mUR;
  @override
  String? get mVR;
  @override
  String? get mWK;
  @override
  String? get mXN;
  @override
  String? get mYR;
  @override
  String? get mZN;
  @override
  String? get nAD;
  @override
  String? get nGN;
  @override
  String? get nIO;
  @override
  String? get nOK;
  @override
  String? get nPR;
  @override
  String? get nZD;
  @override
  String? get oMR;
  @override
  String? get pAB;
  @override
  String? get pEN;
  @override
  String? get pGK;
  @override
  String? get pHP;
  @override
  String? get pKR;
  @override
  String? get pLN;
  @override
  String? get pYG;
  @override
  String? get qAR;
  @override
  String? get rON;
  @override
  String? get rSD;
  @override
  String? get rUB;
  @override
  String? get rWF;
  @override
  String? get sAR;
  @override
  String? get sBD;
  @override
  String? get sCR;
  @override
  String? get sDG;
  @override
  String? get sEK;
  @override
  String? get sGD;
  @override
  String? get sHP;
  @override
  String? get sLL;
  @override
  String? get sOS;
  @override
  String? get sRD;
  @override
  String? get sTD;
  @override
  String? get sVC;
  @override
  String? get sYP;
  @override
  String? get sZL;
  @override
  String? get tHB;
  @override
  String? get tJS;
  @override
  String? get tMT;
  @override
  String? get tND;
  @override
  String? get tOP;
  @override
  String? get tRY;
  @override
  String? get tTD;
  @override
  String? get tWD;
  @override
  String? get tZS;
  @override
  String? get uAH;
  @override
  String? get uGX;
  @override
  String? get uSD;
  @override
  String? get uYU;
  @override
  String? get uZS;
  @override
  String? get vEF;
  @override
  String? get vND;
  @override
  String? get vUV;
  @override
  String? get wST;
  @override
  String? get xAF;
  @override
  String? get xAG;
  @override
  String? get xAU;
  @override
  String? get xCD;
  @override
  String? get xDR;
  @override
  String? get xOF;
  @override
  String? get xPF;
  @override
  String? get yER;
  @override
  String? get zAR;
  @override
  String? get zMK;
  @override
  String? get zMW;
  @override
  String? get zWL;
  @override
  @JsonKey(ignore: true)
  _$$_SymbolsCopyWith<_$_Symbols> get copyWith =>
      throw _privateConstructorUsedError;
}
