main(){
  var list=[10,12,13,14,15,16,17];

  sumOfList(list);

}

sumOfList(List<int>list){
  var sum=0;
  for(int i=0;i<list.length;i++){
     sum=sum+list[i];
  }
  print(sum);


}