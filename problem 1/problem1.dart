// EHsan

void main() {
  // checking for being multiple of 3 or 5 !!
  multiple3or5(n) {
    if (n % 3 == 0) {
      return true;
    } else if (n % 5 == 0) {
      return true;
    } else {
      return false;
    }
  }

  var sum = 0;
  // Numbers of list
  var numbers = new List<int>.generate(10, (i) => i + 1);
  for (var nums in numbers) {
    if (multiple3or5(nums)) {
      sum = sum + nums;
    }
  }
  // print sum of multiple numbers :)
  print(sum);
// ---------------------------------------------------------
  mulitple3or5_2(n){
    if (n % 3 == 0) {
      return true;
    } if (n % 5 == 0) {
      return true;
    } else {
      return false;
    }
  }
  int sum2 = 0;
  List<int> lst = [1, 2, 3, 4 , 5, 6, 7, 8, 9, 10];
  
  for(int nums2 in lst){
    if(mulitple3or5_2(nums2)){
      sum2 += nums2;
    }
  }
  print(sum2);

}
