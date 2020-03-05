void main(){

  var alunos =[
    {
      'codigo':1,
      'nome':'Marlus Dias Silva',
      'nota' : 2.9
    },
    {
      'codigo':2,
      'nome':'Ana Dark',
      'nota':8.9
    },
    {
      'codigo':3,
      'nome':'Fernanda Souza',
      'nota':9.1
    }
  ];

double.parse(source)
 var total = alunos.map((f)=> double.parse(f['nota'].toString()))
                  .reduce((a,b)=>a+b);

 print(total);

   
}