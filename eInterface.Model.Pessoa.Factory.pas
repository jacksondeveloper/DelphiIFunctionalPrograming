unit eInterface.Model.Pessoa.Factory;

interface

uses
  eInterface.Model.Interfaces;

type

  TModelPessoaFactory = class(TInterfacedObject, iPessoaFactory)
    private
    public
      constructor Create;
      destructor Destroy; override;
      class function New: iPessoaFactory;
      function PessoaFisica: iPessoa;
      function PessoaJuridica: iPessoa;
  end;

implementation

uses
  eInterface.Model.PessoaFisica, eInterface.Model.PessoaJuridica;

{ TModelPessoaFactory }

constructor TModelPessoaFactory.Create;
begin

end;

destructor TModelPessoaFactory.Destroy;
begin

  inherited;
end;

class function TModelPessoaFactory.New: iPessoaFactory;
begin
  Result := Self.Create;
end;

function TModelPessoaFactory.PessoaFisica: iPessoa;
begin
  Result := TModelPessoaFisica.New;
end;

function TModelPessoaFactory.PessoaJuridica: iPessoa;
begin
  Result := TModelPessoaJuridica.New;
end;

end.
