unit UAtividade49;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmAtividade49 = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade49: TfrmAtividade49;

implementation

{$R *.dfm}


procedure TfrmAtividade49.FormShow(Sender: TObject);
var
  valorInicial, valorFinal: Integer;
  divisivelPor: Integer;
  contador: Integer;
begin
  valorInicial := StrToInt(
    InputBox(
      'Valor Inicial',
      'Digite o valor inicial:',
      ''
    )
  );

  valorFinal := StrToInt(
    InputBox(
      'Valor Final',
      'Digite o valor final:',
      ''
    )
  );

  divisivelPor := StrToInt(
    InputBox(
      'Divisor',
      'Digite o valor que deseja encontrar o divisível:',
      ''
    )
  );

  for contador := valorInicial to valorFinal do
  begin
    if (contador mod divisivelPor = 0) then
    begin
      Application.MessageBox(PChar('O primeiro número divisível por ' +
          IntToStr(divisivelPor) + ' entre ' +
          IntToStr(valorInicial) + ' e ' +
          IntToStr(valorFinal) + ' é: ' +
          IntToStr(contador)),'Número encontrado!',MB_OK + MB_ICONINFORMATION);
        Break;
    end;
  end;

  Close;

end;

end.
