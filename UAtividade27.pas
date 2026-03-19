unit UAtividade27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmAtividade27 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    lbl_nome: TLabel;
    edt_nome: TEdit;
    btn_calcular: TButton;
    lbl_nota1: TLabel;
    lbl_nota2: TLabel;
    lbl_nota3: TLabel;
    lbl_nota4: TLabel;
    lbl_media: TLabel;
    lbl_resultado_media: TLabel;
    edt_nota1: TEdit;
    edt_nota2: TEdit;
    edt_nota3: TEdit;
    edt_nota4: TEdit;
    lbl_resultado: TLabel;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade27: TfrmAtividade27;

implementation

{$R *.dfm}

procedure TfrmAtividade27.btn_calcularClick(Sender: TObject);
var nome, mensagem: string;
soma, nota1, nota2, nota3, nota4: double;
begin
nome:= edt_nome.Text;

nota1 := StrToFloat(edt_nota1.Text);
nota2 := StrToFloat(edt_nota2.Text);
nota3 := StrToFloat(edt_nota3.Text);
nota4 := StrToFloat(edt_nota4.Text);

soma := nota1 + nota2 + nota3 + nota4/4;

mensagem := 'Aluno(a): ' + nome  +   ' Média = ';

lbl_resultado.caption:= mensagem;
end;

end.
