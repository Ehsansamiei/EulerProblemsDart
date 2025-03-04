// EHsan

// A function that checks if a number is prime or not
bool isPrime(int number) {
  if (number <= 1) return false; // Prime number is > 1
  for (int i = 2; i < number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

// A function that displays the list of prime number
getPrimeNo(List<int> numbers) {
  List<int> primeNumbers = [];
  for (int i in numbers) {
    if (isPrime(i)) {
      primeNumbers.add(i);
    }
  }
  print('your prime numbers are $primeNumbers');
  print('--------------------------------------');
  print(primeNumbers[10000]);
}

void main() {
  // declare list of integers
  List<int> myList = [];
  for (var i = 0; i < 200000; i++) {
    myList.add(i);
  }
  // print(myList);
  // Invoke the getPrimeNo() function
  getPrimeNo(myList);
}
