main(){
print(FindMaxNum());

}

List num = [1,76,34,98,43,65,655,76];


int FindMaxNum(){
int maxnum = 0;
  for(int i = 0; i<num.length; i++){
   
    if(num[i]>maxnum  ){
       maxnum = num[i];
    }
    
  }
  return maxnum;
  

  
}