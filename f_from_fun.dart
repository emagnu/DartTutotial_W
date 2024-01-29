//  //

void main() {
  final result = minmax([11, 15, 2, 9, 8, 10, -6, -5, 12, 0, -10, -5]);
  // print('The record extracted : $result');
  // print('min: ${result.$1}');
  print('max: ${result.$2}');
  // print(result.min); // -1.0
  // print(result.max);
  // final (min, max) = minmax([11, -7, 15, 2, 8, 7, 0, -11, -1, 10]);
  // print('min: $min, max: $max');
}

(double?, double?) minmax(List<double> numbers) {
  if (numbers.length == 0) {
    return (null, null);
    // return (min: null, max: null);
  }

  double min = numbers[0];
  double max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      // print(numbers[i]);
      min = numbers[i];
      print(min);
    }

    if (numbers[i] > max) {
      // print(numbers[i]);
      max = numbers[i];
      print(max);
    }
  }
  return (min, max);
  // return (min: min, max: max);
}
