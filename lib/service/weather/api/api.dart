import 'dart:convert' show json;
import 'package:flutter/material.dart' show debugPrint;
import 'package:get_it/get_it.dart';
import 'package:location/location.dart' show LocationData;
import 'package:maven/service/location/location_helper.dart';
import 'package:maven/service/weather/model/weather/weather.dart';
import 'package:http/http.dart' as http;
import 'package:maven/service/languages/key/errors.dart' as errors;

part 'enum.dart';

class WeatherRequest {
  double? lat;
  double? lon;
  String? cityName;
  WeatherExcludeEnum? exclude;
  WeatherUnitsEnum? units;
  WeatherLanguageEnum? lang;

  WeatherRequest({
    this.lat,
    this.lon,
    this.cityName,
    this.exclude,
    this.units,
    this.lang,
  });
}

class WeatherAPI {
  static const String _key = '916e6631661d85ee0831cf126e346e86';
  static const String _baseURL =
      'https://api.openweathermap.org/data/3.0/onecall?';

  String url(WeatherRequest request) {
    String url = _baseURL;
    if (request.lat != null && request.lon != null) {
      url += 'lat=${request.lat}&lon=${request.lon}';
    } else if (request.cityName != null) {
      url += 'q=${request.cityName}';
    }
    if (request.exclude != null) {
      url += '&exclude=${request.exclude!.name}';
    }
    if (request.units != null) {
      url += '&units=${request.units!.name}';
    }
    if (request.lang != null) {
      url += '&lang=${request.lang!.name}';
    }
    url += '&appid=$_key';
    return url;
  }

  Future<Weather> fetchResult(WeatherRequest request) async {
    final response = await http.get(Uri.parse(url(request)));
    if (response.statusCode == 200) {
      var startTime = DateTime.now();
      Weather weatherDecode = Weather.fromJson(json.decode(response.body));
      debugPrint('Time to parse: ${DateTime.now().difference(startTime)}');
      return weatherDecode;
    } else {
      throw Exception(errors.failed_load_weather);
    }
  }

  Future<Weather> getWeatherByLocation() async {
    LocationData? location;
    try {
      location = await GetIt.I<LocationHelper>().myLocation;
    } catch (e) {
      throw Exception(errors.failed_load_location);
    }
    if (location==null) return const Weather();

    WeatherRequest request = WeatherRequest(
      lat: location.latitude,
      lon: location.longitude,
      exclude: WeatherExcludeEnum.minutely,
      units: WeatherUnitsEnum.metric,
      lang: WeatherLanguageEnum.vi,
    );

    return fetchResult(request);
  }
}
