class Visibilidade{
  String _atributo;

  String get atributo{
    return _atributo;
  }
  void set atributo(String atributo){
    this._atributo = atributo;
  }

  String toString(){
    return "${this._atributo}";
  }
}