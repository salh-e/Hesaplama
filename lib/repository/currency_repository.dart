import 'dart:convert';
import 'package:currency_converter/constants/endpoints.dart';
import 'package:currency_converter/model/currency_model.dart';
import 'package:http/http.dart';

class CurrencyRepository {
  final client = Client();
  final baseUrl = Endpoints.baseUrl;
  final accessKey = Endpoints.accessKey;

  Future<Map<String, dynamic>> getCurrencySymbols() async {
    final response = await client.get(Uri.parse(
        '${baseUrl}symbols?access_key=766f6d9374dff8b54dc0715b513b385c'));
    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      Map<String, dynamic> data = json['symbols'];
      return data;
    } else {
      throw Exception('Unable to get data');
    }
  }

  Future<CurrencyModel> getCurrencyConversionRate(
      {String? convertFrom, String? convertTo, num? amount}) async {
    final response = await client.get(Uri.parse(
        'https://api.exchangeratesapi.io/v1/latest?access_key=766f6d9374dff8b54dc0715b513b385c&base=$convertFrom&symbols=$convertTo&format=1'));
    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      return CurrencyModel.fromJson(json);
    } else {
      throw Exception('Unable to get data');
    }
  }
}
