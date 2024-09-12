// 1 s 15 tak tables ajayen lekin only 1 line of code

main(){
List numbers = [2,3,5,6,7,8];
for(int j = 0; j< numbers.length; j++){
  table(numbers[j]);
}
for(int i in numbers){
  table(i);

}


}

table(int num){

  for(int i = 1; i <=10; i++){
    print("$num x $i = ${num * i} ");

  }
  print("===========");
}