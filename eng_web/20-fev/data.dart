class Data{
  String _dia;
  String _mes;
  String _ano;

 // gets and sets
  void set dia(String dia){
    this._dia = dia;
  }
  void set mes(String mes){
    this._mes = mes;
  }
  void set ano(String ano){
    this._ano = ano;
  }

  String get dia{
    return _dia;
  }
  String get mes{
    return _mes;
  }
  String get ano{
    return _ano;
  }




  Data([String d="01", String m="01", String a="1970"]){
    dia = d;
    mes = m;
    ano = a;
  }

  Data.inteligente([this._dia = "01",this._mes="01",
  this._ano="1970"]);

  Data.parametrosNomeados({String ano="1970",
                          String dia="01",
                          String  mes="01"
  })
  {
      this._ano = ano;
      this._mes = mes;
      this._dia = dia;
  }


 String toString(){
    return "Dia = ${dia} mes = ${mes} ano = ${ano}";
  }
}