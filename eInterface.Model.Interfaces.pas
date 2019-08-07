unit eInterface.Model.Interfaces;

interface

type

  TEvDisplay = procedure(Value: string) of Object;

  iPessoa = interface
    ['{1800903C-8CEB-49D0-B136-A394E71ADEAC}']
    function Nome(Value: String): IPessoa; overload;
    function Nome: String; overload;
    function SobreNome(Value: String): iPessoa;
    function NomeCompleto: iPessoa;
    function Display(Value: TEvDisplay): iPessoa;
  end;

  iPessoaFactory = interface
    ['{7A87809C-D7AA-4FFF-B62F-0B559C965AF5}']
    function PessoaFisica: iPessoa;
    function PessoaJuridica: iPessoa;
  end;

implementation

end.
