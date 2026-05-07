unit UAtividade52;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade52 = class(TForm)
    mmoValores: TMemo;
    lblInicio: TLabel;
    lblFim: TLabel;
    edtInicio: TEdit;
    edtFim: TEdit;
    btnExibir: TButton;
    procedure btnExibirClick(Sender: TObject);
  private
    nInicio, nFim, resultado, contador1, contador2 : Integer;
  public
    { Public declarations }
  end;

var
  frmAtividade52: TfrmAtividade52;

implementation

{$R *.dfm}

procedure TfrmAtividade52.btnExibirClick(Sender: TObject);
var
  valorInicial, valorFinal: Integer;
  contador1, contador2: Integer;
  resultado: String;
begin
  valorInicial := StrToInt(
    InputBox(
      'Tabuada',
      'Digite o valor inicial:',
      ''
    )
  );

  valorFinal := StrToInt(
    InputBox(
      'Tabuada',
      'Digite o valor final:',
      ''
    )
  );

  for contador1 := valorInicial to valorFinal do
  begin
    resultado := 'TABUADA DO ' + IntToStr(contador1) + #13 + #13;

    for contador2 := 1 to 10 do
    begin
      resultado := resultado +
        IntToStr(contador1) + ' X ' +
        IntToStr(contador2) + ' = ' +
        IntToStr(contador1 * contador2) + #13;
    end;

    Application.MessageBox(
      PChar(resultado),
      'TABUADA',
      MB_OK + MB_ICONINFORMATION
    );
  end;

  Close;

end;

end.
