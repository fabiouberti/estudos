program Projeto.Interfaces;

interface 

uses 
	Classes;

type 
  IPessoa = interface 
    function Add(Nome :String):IPessoa;
    function AlterarNome(ANome : string):IPessoa;
  end;

implementation

end.