main(){
  num c;//攝氏
  num f;//華氏
  num x=1.8;//倍率
  
  //攝氏轉華氏
  c=(22);//在此輸入
  f=c*x+32;
  print("攝氏"+"$c"+"=""華氏"+"$f");
  print(" ");//空格
  
  //華氏轉攝氏
  f=(22);
  c=(f-32)/x;
  print("華氏"+"$f"+"="+"攝氏"+"$c");
}