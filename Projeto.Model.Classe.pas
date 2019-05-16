unit Projeto.Model.Classe;

interface 

uses 
    Projeto.Interface, Classes;

type 
    TPessoa = class(TInterfacedObject, IPessoa) 

    public 
       function Add(Nome :String):IPessoa;
       function AlterarNome(ANome : string):IPessoa;
    end;

implementation 

function TPessoa.Add(Nome :String):IPessoa;
begin
    Result := Self;        
end;

function TPessoa.AlterarNome(ANome : string):IPessoa;
begin
    Result := Self;
end;

end.