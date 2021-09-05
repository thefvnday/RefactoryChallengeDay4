class Check{
  double _nilai;
  void set nilai (double value){
    _nilai= value;
  }
  double get nilai {
    return _nilai;
  }

  double get checkangka {
    if (nilai%2==0){
    print("Genap");
    }
    if (nilai%2 !=0){
    print("ganjil");
    }
    nilai= nilai*5;
  }
  
  void prima(nilai){
    int i,m=0, flag=0;
    m=nilai~/2;
    for(i=2;i<=m;i++){
      if (nilai%i == 0){
        print("Not prime number");
        flag=1;
        break;
      }
    }
    if (flag==0){
      print('$nilai is prime number');
    }
    
  }
 

}