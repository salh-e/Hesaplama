import 'dart:io';
import 'package:currency_converter/constant.dart';
import 'package:currency_converter/provider/currency_provider.dart';
import 'package:flutter/material.dart';

class CurrencyScreen extends StatefulWidget {
  const CurrencyScreen({Key? key}) : super(key: key);

  @override
  State<CurrencyScreen> createState() => _CurrencyScreenState();
}

class _CurrencyScreenState extends State<CurrencyScreen> {
  Map<String, dynamic> selectedValue = {};
  TextEditingController searchController = TextEditingController();
  Map<String, dynamic> filteredCurrencies = {};

  Future<Map<String, dynamic>> getCurrencies() async {
    try {
      Map<String, dynamic> currency =
          await CurrencyProvider.getCurrencySymbols();
      if (currency.isNotEmpty) {
        setState(() => selectedValue = currency);
        filteredCurrencies = selectedValue; // Başlangıçta tüm verileri göster
      } else {
        ScaffoldMessenger.of(context)
            .showSnackBar(snackBar('Something went wrong'));
      }
      return currency;
    } on SocketException catch (_) {
      ScaffoldMessenger.of(context)
          .showSnackBar(snackBar('No internet connection'));
      rethrow;
    }
  }

  @override
  void initState() {
    getCurrencies();
    super.initState();
  }

  // Arama işlemini gerçekleştiren fonksiyon
  void filterCurrencies(String query) {
    query = query.toLowerCase();
    setState(() {
      filteredCurrencies = {};
      for (var entry in selectedValue.entries) {
        String key = entry.key.toLowerCase();
        String value = entry.value.toLowerCase();

        if (key.contains(query) || value.contains(query)) {
          filteredCurrencies[entry.key] = entry.value;
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff292d36),
          title: const Text('Select a currency'),
        ),
        drawer: const Drawer(
          backgroundColor: Colors.white,
        ),
        body: SafeArea(
            minimum: const EdgeInsets.all(14),
            child: selectedValue.isEmpty
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : Column(children: [
                    // Arama çubuğu ekleniyor
                    TextField(
                      controller: searchController,
                      onChanged: filterCurrencies,
                      decoration: InputDecoration(
                        labelText: 'Search Currency',
                        prefixIcon: const Icon(Icons.search),
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.clear),
                          onPressed: () {
                            searchController.clear();
                            filterCurrencies('');
                          },
                        ),
                      ),
                    ),
                    const SizedBox(
                        height:
                            10), // Arama çubuğu ile arasına boşluk ekleniyor
                    Expanded(
                      child: ListView(
                        children: List.generate(
                          filteredCurrencies.length,
                          (i) => ListTile(
                            onTap: () => Navigator.of(context)
                                .pop(filteredCurrencies.keys.toList()[i]),
                            leading: CircleAvatar(
                              backgroundColor: const Color(0xff292d36),
                              child: Text(
                                filteredCurrencies.keys.toList()[i],
                                style: style.copyWith(fontSize: 14),
                              ),
                            ),
                            title: Text(
                              filteredCurrencies[
                                  filteredCurrencies.keys.toList()[i]],
                              style: style.copyWith(
                                color: const Color(0xff292d36),
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ])));
  }
}
