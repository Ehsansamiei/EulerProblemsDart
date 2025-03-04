// EHsan

void main() {
  int sumUsingLoop(List<int> numbers) {
    int sum = 0;
    for (int number in numbers) {
      sum += number;
    }
    return sum;
  }

  var sum = 0;
  List<int> numbers = new List<int>.generate(100, (i) => i + 1);
  for (var nums in numbers) {
    var New_nmber = nums * nums;
    sum += New_nmber;
    print(New_nmber);
    print('sum of number is $sum');
  }

  int result = sumUsingLoop(numbers);
  print('here is second sum of numbers $result');
  var sum2 = result * result;
  print('here is your sum * sum $sum2');

  var difference = sum2 - sum;
  print(difference);
}
