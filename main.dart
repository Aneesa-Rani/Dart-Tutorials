void main(){
  print(finalMaximumNumber());
}

 int finalMaximumNumber(){
  List<int> numbers =[23,23,345,56,78];
  int max = 0;
  max = numbers[0];

  for(int i = 1 ; i < numbers.length; i++){
    if(max < numbers[i]){
      max = numbers[i];
    }
  }
  return max;
 }