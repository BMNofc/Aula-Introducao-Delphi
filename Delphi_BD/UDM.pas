unit UDM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDM = class(TDataModule)
    Conexao: TADOConnection;
    qryClientes: TADOQuery;
    qryClientescodCliente: TAutoIncField;
    qryClientesnomeCliente: TStringField;
    qryClientescpfCliente: TStringField;
    qryClientesenderecoCliente: TStringField;
    qryClientesrendaCliente: TBCDField;
    qryClientesativoCliente: TBooleanField;
    qryClientesdtNascCliente: TDateTimeField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
