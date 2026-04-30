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
  contador, n: Integer;
  par, impar: String;
begin
  par := 'Números pares: ' + #13;
  impar := 'Números ímpares: ' + #13;

  for contador := 1 to 6 do
    begin
       n:= StrToInt(InputBox('Digite um número: ', 'ATV_47', ''));
       if (Odd(n)) then
       begin
          impar := impar + IntToStr(n) + #13;
       end
       else
       begin
         par := par + IntToStr(n) + #13;
       end;
    end;

  Application.MessageBox(pChar(par + #13 + impar), 'ATV_47', MB_OK + MB_ICONINFORMATION);
  Application.Terminate;
end;

end.
