
void main(List<String> args) {


var teste = {
  {
    'codigo':1,
    'nome':'marlus',
    'notas':7
  },
  {
    'codigo':2,
    'nome':'andre',
    'notas': 6.1
  }
};

//teste.map((f)=>f.)
var resultado = teste.map((f)=>f['notas']).map((f)=> (f as num).roundToDouble()).reduce((a,b)=>a+b);

print(resultado);




}