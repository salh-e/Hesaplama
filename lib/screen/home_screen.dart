import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:currency_converter/constant.dart';
import 'package:currency_converter/model/currency_response_model.dart';
import 'package:currency_converter/screen/currency_screen.dart';
import 'package:currency_converter/widget/custom_textfield.dart';
import 'package:currency_converter/widget/rate_text_widget.dart';
import 'package:flip_card/flip_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import '../model/currency_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  FlipCardController controller = FlipCardController();
  final key = GlobalKey<FormState>();
  CurrencyModel currencies = CurrencyModel();
  final fromController = TextEditingController();
  final toController = TextEditingController();
  final toController2 = TextEditingController();
  final amountController = TextEditingController();
  double rate = 0;
  double rate2 = 0;
  double exchangeRate = 0;
  final client = Client();
  bool isLoading = false;
  bool isVisible = false;

  Future<CurrencyResponseModel> getCurrencyConversionRate(
      {String? convertFrom,
      String? convertTo,
      num? amount,
      final CurrencyResponseModel? data1,
      final CurrencyResponseModel? data2}) async {
    try {
      setState(() => isLoading = true);
      final response = await client.get(Uri.parse(
          'https://api.exchangeratesapi.io/v1/convert?access_key=766f6d9374dff8b54dc0715b513b385c&from=$convertFrom&to=$convertTo&amount=$amount'));

      if (response.statusCode == 200) {
        setState(() => isLoading = false);
        final json = jsonDecode(response.body);
        final data = CurrencyResponseModel.fromJson(json);

        setState(() => rate = data.result!);
        setState(() => exchangeRate = data.info!.rate!);
        setState(() => isVisible = true);
        setState(() => isVisible = true);

        return data;
      } else {
        setState(() => isLoading = false);
        ScaffoldMessenger.of(context)
            .showSnackBar(snackBar('Something went wrong'));

        throw Exception('Unable to get data');
      }
    } on SocketException catch (_) {
      ScaffoldMessenger.of(context)
          .showSnackBar(snackBar('No internet connection'));
      setState(() => isLoading = false);
      rethrow;
    }
  }

  // ...

  @override
  void initState() {
    super.initState();

    bool isNumeric(String str) {
      try {
        var number = num.parse(str);
        return number != null;
      } catch (e) {
        return false;
      }
    }

    ;

    final amountController1 = TextEditingController();
    final amountController2 = TextEditingController();

    // ...

    @override
    void initState() {
      super.initState();

      amountController1.addListener(() {
        String amountText = amountController1.text;
        if (amountText.isEmpty || !isNumeric(amountText)) {
          return;
        }
        num amount = num.parse(amountText);
        getCurrencyConversionRate(
          amount: amount,
          convertFrom: fromController.text,
          convertTo: toController.text,
        );

        setState(() {
          isVisible = false;
        });
      });

      amountController2.addListener(() {
        String amountText = amountController2.text;
        if (amountText.isEmpty || !isNumeric(amountText)) {
          return;
        }
      });
    }

    // ...
  }

// Girilen metnin sayı olup olmadığını kontrol eden yardımcı bir işlev
  bool isNumeric(String str) {
    try {
      var number = num.parse(str);
      // ignore: unnecessary_null_comparison
      return number != null;
    } catch (e) {
      return false;
    }
  }

// ...

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff292d36),
          title: const Text('CURRENCY CONVERTER'),
        ),
        backgroundColor: const Color(0xff292d36),
        body: SafeArea(
          minimum: const EdgeInsets.all(18),
          child: SingleChildScrollView(
            child: Form(
                key: key,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: CustomTextfield(
                              keyboardType: TextInputType.number,
                              textStyle: style.copyWith(color: Colors.black),
                              hintText: '25',
                              validator: (val) =>
                                  val!.isEmpty ? 'enter value' : null,
                              controller: amountController,
                              suffixIcon: IconButton(
                                onPressed: () {
                                  // Metni sil
                                  amountController.clear();
                                },
                                icon: const Icon(Icons.clear),
                              ),
                            ),
                          ),
                          CustomTextfield(
                            textStyle: style.copyWith(color: Colors.black),
                            hintText: 'Convert from',
                            controller: fromController,
                            validator: (val) =>
                                val!.isEmpty ? 'enter value' : null,
                            readOnly: true,
                            onTap: () async {
                              final result = await Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (ctx) => const CurrencyScreen(),
                                ),
                              );

                              setState(() {
                                if (result == null || result == 0) {
                                  fromController.text = "";
                                } else {
                                  fromController.text = result.toString();
                                }
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            child:
                                RateTextWidget(value: rate.toStringAsFixed(2)),
                          ),
                          CustomTextfield(
                            textStyle: style.copyWith(color: Colors.black),
                            hintText: 'Convert to',
                            validator: (val) =>
                                val!.isEmpty ? 'enter value' : null,
                            controller: toController,
                            readOnly: true,
                            onTap: () async {
                              final result = await Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (ctx) =>
                                          const CurrencyScreen()));
                              setState(() {
                                if (result == null || result == 0) {
                                  toController.text = "";
                                } else {
                                  toController.text = result.toString();
                                }
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            child:
                                RateTextWidget(value: rate.toStringAsFixed(2)),
                          ),
                          CustomTextfield(
                            textStyle: style.copyWith(color: Colors.black),
                            hintText: 'Convert to',
                            validator: (val) =>
                                val!.isEmpty ? 'enter value' : null,
                            controller: toController2,
                            readOnly: true,
                            onTap: () async {
                              final result2 = await Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (ctx) =>
                                          const CurrencyScreen()));
                              setState(() {
                                if (result2 == null || result2 == 0) {
                                  toController2.text = "";
                                } else {
                                  toController2.text = result2.toString();
                                }
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: MaterialButton(
                        onPressed: () {
                          if (key.currentState!.validate()) {
                            getCurrencyConversionRate(
                              amount: num.parse(amountController.text),
                              convertFrom: fromController.text,
                              convertTo: toController.text,
                            );
                          }
                        },
                        shape: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(8)),
                        color: Colors.red,
                        minWidth: double.infinity,
                        height: 60,
                        child: isLoading
                            ? const SizedBox(
                                height: 16,
                                width: 16,
                                child: CircularProgressIndicator(
                                  strokeWidth: 1.8,
                                  color: Colors.white,
                                ),
                              )
                            : Text(
                                'CONVERT',
                                style: style.copyWith(fontSize: 23),
                              ),
                      ),
                    )
                  ],
                )),
          ),
        ));
  }
}
