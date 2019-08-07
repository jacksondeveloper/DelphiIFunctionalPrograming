unit eInterface.Controller.Interfaces;

interface

uses
  eInterface.Model.Interfaces;

type
  TTypePessoa = (tpFisica, tpJuridica);

  iControllerPessoa = interface
    ['{887C7FD0-9134-4C54-9568-7EBB102B3302}']
    function Pessoa(Value: TTypePessoa): iPessoa;
  end;

implementation

end.
