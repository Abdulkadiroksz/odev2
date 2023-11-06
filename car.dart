

class car{
  swim(){}

  fly(){}

  
  speed(){}
  
}

class porsche extends car
{
  String? adi ;
  porsche(String adi){
    this.adi=adi;
  }
  @override
  speed() {
    print(adi!+" çok hızlı gidyor");
  }

}
class mercedes extends car
{
  String? adi ;
  mercedes(String adi){
    this.adi=adi;
  }
  @override
  fly() {
    print(adi!+" havada uçabiliyor");
  }



  @override
  void swim() {
    print(adi!+" denizde yüzebiliyor");
  }

}
class bmw implements car{
  String? adi ;
  bmw(String adi){
      this.adi = adi;
  }
  @override
  fly() {
    print("${adi}  havada uçabiliyor");
  }

  @override
  speed() {
    print("${adi} çok hızlı gidebiliyor");

  }

  @override
  void swim() {
    print("${adi} denizde yüzebiliyor");
  }


}

