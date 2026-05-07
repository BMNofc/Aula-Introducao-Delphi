unit UAtividade51;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TfrmAtividade51 = class(TForm)
    Timer: TTimer;
    procedure FormShow(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade51: TfrmAtividade51;

implementation

{$R *.dfm}

procedure TfrmAtividade51.FormShow(Sender: TObject);
begin
  Timer.Interval := 10;
  Timer.Enabled:= True;
end;

procedure TfrmAtividade51.TimerTimer(Sender: TObject);
var
  numero, contador: Integer;
  primo: Boolean;
begin
  Timer.Enabled:= False;

  numero := StrToInt(
    InputBox(
      'Número Primo',
      'Digite um número inteiro:',
      ''
    )
  );

  primo := True;

  if (numero <= 1) then
    primo := False
  else
  begin
    for contador := 2 to numero - 1 do
    begin
      if (numero mod contador = 0) then
      begin
        primo := False;
        Break;
      end;
    end;
  end;

  if primo then
  begin
    Application.MessageBox(
      PChar(IntToStr(numero) + ' é um número primo.'),
      'Resultado',
      MB_OK + MB_ICONINFORMATION
    );
  end
  else
  begin
    Application.MessageBox(
      PChar(IntToStr(numero) + ' não é um número primo.'),
      'Resultado',
      MB_OK + MB_ICONINFORMATION
    );
  end;

  Close;

end;

end.
