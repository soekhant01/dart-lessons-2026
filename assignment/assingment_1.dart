void main() {
  String marks = '85';
  int markPoints = int.parse(marks);

  if (markPoints >= 80) {
    print('Excellent');
  } else if (markPoints >= 60) {
    print('Good');
  } else if (markPoints >= 40) {
    print('Pass');
  } else if (markPoints < 40) {
    print('Fail');
  } else {
    print('Invalid Input');
  }
}
