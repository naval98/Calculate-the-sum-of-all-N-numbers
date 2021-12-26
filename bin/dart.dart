void main(array) {
  var sum = 0;
  var array= [for (var i = - 1999; i < 2000; i+=1)i];

  for (var i in array) {
    sum = sum + i;
  }

  print("Sum : ${sum}");
}