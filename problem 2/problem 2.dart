// EHsan

void main() {
  IsEven(n) {
    if (n % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }

  var sum = 0;

  var first = 1;
  var second = 2;

  while (first < 4000000) {
    if (IsEven(first)) {
      sum += first;
    }

    var third = first + second;
    first = second;
    second = third;
  }
  print('sum is $sum');
// ------------------------------------
  even(n){
    if(n % 2 == 0){
      return true;
    } else{
      return false;
    }
  }
  int sum1 = 0;
  int first1 = 1;
  int second1 = 2;
  while (first < 40000){
    if (even(first1)){
      sum1 += first1;
    }
    int third1 = first1 + second1;
    first1 = second1;
    second1 = third1;
  }
  print('sum1 is $sum1');
}

