void main() {
  List<double> doubleList = [2.5, 1.5, 3.0, 4.5];

  double sum = doubleList.reduce((value, element) => value + element);
  double average = sum / doubleList.length;

  print('The average is: $average');
}
