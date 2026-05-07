unit UAtividade50;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TfrmAtividade50 = class(TForm)
    Timer: TTimer;
    procedure TimerTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade50: TfrmAtividade50;

implementation

{$R *.dfm}

procedure TfrmAtividade50.FormShow(Sender: TObject);
begin
Timer.Interval := 10;
Timer.Enabled := true;
end;

procedure TfrmAtividade50.TimerTimer(Sender: TObject);
var
nDigitado, contador, resultado: integer;
begin
Timer.Enabled := False;

Application.MessageBox('Fatorial', 'Atividade 50', 48);

nDigitado := StrToInt(inputBox('Atividade 50', 'Digite o valor que deseja o fatorial: ', ''));
resultado:= 1;

for contador := 1 to nDigitado do
  begin
    resultado := resultado * contador;
  end;
      Application.MessageBox(pChar('Resultado Fatorial: ' + IntToStr(resultado)), 'Atividade 50', 48);

      Close;
end;

end.
