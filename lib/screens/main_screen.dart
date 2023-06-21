import 'package:flutter/material.dart';
import 'package:mobilprog/utils/weather.dart';



class MainScreen extends StatefulWidget {
  final WeatherData weatherData;
  MainScreen({required this.weatherData});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int temperature = 0;
  late Icon weatherDisplayIcon;
  late AssetImage backgroundImage;
  late String? city;

  void updateDisplayInfo(WeatherData weatherData) {
    setState(() {
      temperature = weatherData.currentTemperature?.round() ?? 0;
      city = weatherData.city ?? '$city';
      WeatherDisplayData weatherDisplayData = weatherData.getWeatherDisplayData();
      backgroundImage = weatherDisplayData.weatherImage!;
      weatherDisplayIcon = weatherDisplayData.weatherIcon!;
    });
  }

  @override
  void initState() {
    super.initState();
    updateDisplayInfo(widget.weatherData);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HAVA DURUMU"),
        titleSpacing: 0.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        toolbarOpacity: 0.8,
        elevation: 0.0,
        backgroundColor: Colors.blueGrey[600],
      ),
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: backgroundImage,
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 310),
            Container(
              child: weatherDisplayIcon,
            ),
            const SizedBox(height: 15),
            Center(
              child: Text(
                '$temperature°',
                style: const TextStyle(
                  fontSize: 80,
                  color: Colors.white,
                  letterSpacing: -5,
                ),
              ),
            ),
            const SizedBox(height: 15),
            Center(
              child: Text(
                '$city',
                style: const TextStyle(
                  fontSize: 60,
                  color: Colors.white,
                  letterSpacing: -5,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
