void main(List<String> args) {
  var listnumber = [1, 2, 4];
  var listnumber2 = [0, ...listnumber];
  print(listnumber2.length);

  List<int> number = [1, 7, 3];
  for (int i = 0; i < number.length; i++) {
    print(i);
  }
}
