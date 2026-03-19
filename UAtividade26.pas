unit UAtividade26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade26 = class(TForm)
    lbl_nome: TLabel;
    edt_nome: TEdit;
    lbl_idade: TLabel;
    edt_idade: TEdit;
    btn_idade: TButton;
    lbl_texto: TLabel;
    procedure edt_nomeChange(Sender: TObject);
    procedure edt_idadeChange(Sender: TObject);
    procedure btn_idadeClick(Sender: TObject);
  private
  nome: string;
  idade: integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade26: TfrmAtividade26;

implementation

{$R *.dfm}


procedure TfrmAtividade26.btn_idadeClick(Sender: TObject);
var somaIdade : Integer;
begin
    somaIdade := idade + 28;
    lbl_texto.Caption:=  nome + ' daqui a 28 anos você vai ter ' + IntToStr (somaIdade) + ' anos';
end;

procedure TfrmAtividade26.edt_idadeChange(Sender: TObject);
begin
    idade := StrToInt(edt_idade.Text);
end;

procedure TfrmAtividade26.edt_nomeChange(Sender: TObject);
begin
    nome := edt_nome.Text;
end;

end.
