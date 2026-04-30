unit UAtividade48;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmAtividade48 = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade48: TfrmAtividade48;

implementation

{$R *.dfm}

procedure TfrmAtividade48.FormShow(Sender: TObject);
var
  contador, n, soma: Integer;
  entrada: String;
  media: Real;
begin
      contador:= 0;
      soma:= 0;

 repeat
    entrada := InputBox('Entrada',
      'ATV_48', '');

   if entrada = '' then
    begin
      ShowMessage('Entrada vazia. Programa encerrado.');
    end;

    n := StrToInt(entrada);

    if n <> 0 then
    begin
      Inc(contador);
      soma := soma + n;
    end;
  until n = 0;

  if contador > 0 then
  begin
    media := soma / contador;
  end
  else
  begin
    media := 0;
  end;

  Application.MessageBox(pChar('Quantidade de números digitados: ' + IntToStr(contador)) + ('Soma dos números: ' + IntToStr(soma)) + ('Média: ' + FloatToStr(media)), 'ATV_48', MB_OK + MB_ICONINFORMATION);
  Application.Terminate;
end;

end.
