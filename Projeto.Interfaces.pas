program Projeto.Interfaces;

interface 

uses 
   Classes;

type 
  IPessoa = interface 
    //TODO:Inserir chave unica crtl + Alt + G
    function Add(Nome :String):IPessoa;
    function AlterarNome(ANome : string):IPessoa;
  end;

implementation

end.