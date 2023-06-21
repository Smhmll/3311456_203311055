import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:http/http.dart' as http;
import 'location.dart';

const apiKey = "5cf87d57cb74542d1c2a31cf20ff725a";

class WeatherDisplayData{
  late Icon? weatherIcon;
  late AssetImage? weatherImage;

  WeatherDisplayData({required this.weatherIcon, required this.weatherImage});
}

class WeatherData {
  WeatherData({required this.locationData});

  LocationHelper locationData;
  double? currentTemperature;
  int? currentCondition;
  String? city;

  Future<void> getCurrentTemperature() async {
    Uri uri = Uri.parse(
        "https://api.openweathermap.org/data/2.5/weather?lat=${locationData.latitude}&lon=${locationData.longitude}&appid=${apiKey}&units=metric");

    try {
      http.Response response = await http.get(uri);
      if (response.statusCode == 200) {
        String data = response.body;
        var currentWeather = jsonDecode(data);
        currentTemperature = currentWeather['main']['temp'];
        currentCondition = currentWeather['weather'][0]['id'];
        city = currentWeather['name'];
      } else {
        print("API'dan değer alınamıyor. Durum kodu: ${response.statusCode}");
      }
    } catch (e) {
      print("Hata oluştu: $e");
    }
  }

  WeatherDisplayData getWeatherDisplayData(){
    if(currentCondition! < 600){
      //hava bulutlu
      return WeatherDisplayData(
          weatherIcon: const Icon(
              FontAwesomeIcons.cloud,
              size: 75.0,
              color:Colors.white
          ),
          weatherImage: AssetImage('assets/bulutlu.png'));
    }
    else{
      //hava iyi
      //gece gündüz kontrolü
      var now = new DateTime.now();
      if(now.hour >=19){
        return WeatherDisplayData(
            weatherIcon: Icon(
                FontAwesomeIcons.moon,
                size: 75.0,
                color:Colors.white
            ),
            weatherImage: const AssetImage('assets/gece.png'));
      }else{
        return WeatherDisplayData(
            weatherIcon: const Icon(
                FontAwesomeIcons.sun,
                size: 75.0,
                color:Colors.white
            ),
            weatherImage: const AssetImage('assets/gunesli.png'));

      }
    }
  }


}