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
    print("Ganjil");
    }
    nilai= nilai*5;
  }
}