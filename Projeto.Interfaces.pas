program Projeto.Interfaces;

interface 
uses 
	Classes;

type 
  IPessoa = interface 
    function Add(Nome :String):IPessoa;
  end;

implementation

end.