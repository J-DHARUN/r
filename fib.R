{
  num=as.integer(readline("Enter Number:"))
  n1=0
  n2=1
  count=2
  if(num<=0){
    print("Enter the Positive Number")}
  else{
    if(num==1) {
      print(n1)}
    else{
      print("Fibonacci Series")
      print(n1)
      print(n2)
      while(count<num) {
        nth=n1+n2
        print(nth)
        n1=n2
        n2=nth
        count=count+1 }}}
}
