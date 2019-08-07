unit eInterface.Model.PessoaFisica;

interface

uses
  eInterface.Model.Interfaces;

type

  TModelPessoaFisica = class(TInterfacedObject, IPessoa)
  private
    FNome: string;
    FSobrenome: string;
    FDisplay: TEvDisplay;
    function Nome(Value: String): IPessoa; overload;
    function Nome: String; overload;
    function SobreNome(Value: String): IPessoa;
    function NomeCompleto: iPessoa;
    function Display(Value: TEvDisplay): iPessoa;
  public
    constructor Create;
    destructor Destroy; override;
    class function New: IPessoa;
  end;

implementation

{ TModelPessoa }

constructor TModelPessoaFisica.Create;
begin

end;

destructor TModelPessoaFisica.Destroy;
begin

  inherited;
end;

function TModelPessoaFisica.Display(Value: TEvDisplay): iPessoa;
begin
  Result := Self;
  FDisplay := Value;
end;

class function TModelPessoaFisica.New: IPessoa;
begin
  Result := Self.Create;
end;

function TModelPessoaFisica.Nome(Value: String): IPessoa;
begin
  Result := Self;
  FNome := Value;
end;

function TModelPessoaFisica.Nome: String;
begin
  Result := FNome;
end;

function TModelPessoaFisica.NomeCompleto: iPessoa;
begin
  Result := Self;
  FDisplay(FNome + ' ' + FSobreNome);
end;

function TModelPessoaFisica.SobreNome(Value: String): IPessoa;
begin
  Result := Self;
  FSobrenome := Value;
end;

end.
