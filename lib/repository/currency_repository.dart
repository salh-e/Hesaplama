import 'dart:convert';
import 'package:currency_converter/constants/endpoints.dart';
import 'package:currency_converter/model/currency_model.dart';
import 'package:currency_converter/model/exchange_rates_model.dart';
import 'package:http/http.dart';

class CurrencyRepository {
  final client = Client();
  final baseUrl = Endpoints.baseUrl;
  final accessKey = Endpoints.accessKey;

  Future<Map<String, dynamic>> getCurrencySymbols() async {
    final response =
        await client.get(Uri.parse('${baseUrl}symbols?access_key=$accessKey'));
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
        '${baseUrl}latest?access_key=$accessKey&base=$convertFrom&symbols=$convertTo&format=1'));
    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      return CurrencyModel.fromJson(json);
    } else {
      throw Exception('Unable to get data');
    }
  }

  Future<RatesModel> getExchangeRate(String base, List<String> symbols) async {
    final response = await client.get(Uri.parse(
        '${baseUrl}latest?access_key=$accessKey&base=$base&symbols=${symbols.join(",")}&format=1'));
    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      return RatesModel.fromJson(json);
    } else {
      throw Exception('Unable to get data');
    }
  }
}
