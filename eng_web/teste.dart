
void main(List<String> args) {

  Function op = ({String primeiro, String segundo="padrão" }){
    
    if(primeiro != null && primeiro.isNotEmpty) print("A   $primeiro");
    if(segundo != null && segundo.isNotEmpty) print("B   $segundo");
  };

  op(
    primeiro:"primeiro",
    
  );
  
}