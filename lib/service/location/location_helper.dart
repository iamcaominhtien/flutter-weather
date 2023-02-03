import 'package:location/location.dart';

class LocationHelper{
  LocationData? _myLocation;
  final Location _location = Location();

  LocationHelper(){
    _location.enableBackgroundMode(enable: true);
    _location.changeSettings(
      accuracy: LocationAccuracy.high,
    );
    _location.onLocationChanged.listen((LocationData currentLocation) {
      _myLocation = currentLocation;
    });
  }

  Future<LocationData?> get myLocation {
    if (_myLocation == null) {
      return getLocation();
    } else {
      return Future.value(_myLocation);
    }
  }

  Future<LocationData?> getLocation() async {
    bool serviceEnabled;
    PermissionStatus permissionGranted;
    LocationData locationData;

    serviceEnabled = await _location.serviceEnabled();
    if (!serviceEnabled) {
      serviceEnabled = await _location.requestService();
      if (!serviceEnabled) {
        return null;
      }
    }

    permissionGranted = await _location.hasPermission();
    if (permissionGranted == PermissionStatus.denied) {
      permissionGranted = await _location.requestPermission();
      if (permissionGranted != PermissionStatus.granted) {
        return null;
      }
    }

    locationData = await _location.getLocation();
    return locationData;
  }
}