import 'package:gabison_veppo/data/flights_data.dart';
import 'package:gabison_veppo/models/flight_model.dart';

final List<FlightModel> flightsAvailable = flightsAvailableJson
    .asMap()
    .map((index, value) =>
        MapEntry(index, FlightModel.fromMap(flightsAvailableJson[index])))
    .values
    .toList();
