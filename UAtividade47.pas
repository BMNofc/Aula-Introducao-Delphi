unit UAtividade47;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade47 = class(TForm)
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade47: TfrmAtividade47;

implementation

{$R *.dfm}

procedure TfrmAtividade47.FormShow(Sender: TObject);
var
  contador, numero: Integer;
  entrada: String;
  pares, impares: String;
begin
  contador := 1;
  pares := '';
  impares := '';

  repeat
    entrada := InputBox('Entrada',
      'Digite o ' + IntToStr(contador) + 'ATV_47', '');

    numero := StrToInt(entrada);

    if (numero mod 2 = 0) then
      pares := pares + IntToStr(numero) + ' '
    else
      impares := impares + IntToStr(numero) + ' ';

    Inc(contador);
  until (contador > 6);

  Application.MessageBox(pChar(pares + #13 + impares), 'ATV_47', MB_OK + MB_ICONINFORMATION);
  Application.Terminate;
end;

end.
