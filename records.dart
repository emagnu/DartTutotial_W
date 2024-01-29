//  //

void main() {
  print('\n');

  ///  To access with getters ($1, $2, etc.) declare records like this:
  // final location = (10.0, 20.0);
  // (double, double) location = (10.0, 20.0);
  // final lat = location.$1;
  // final lon = location.$2;
  // To access with getters (lat, lon) declare records like this:
  final location = (lat: 10.0, lon: 20.0);
  // (double lat, double lon) location = (10.0, 20.0);
  final lat = location.lat;
  final lon = location.lon;
  print('This is the record: ($lat, $lon)');
  print('\n');
}
