unit UAtividade43;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade43 = class(TForm)
    Panel1: TPanel;
    lblNome: TLabel;
    lblHora: TLabel;
    lblHoraMes: TLabel;
    edtNome: TEdit;
    edtHora: TEdit;
    edtHoraMes: TEdit;
    btnCalcularSalario: TButton;
    procedure btnCalcularSalarioClick(Sender: TObject);
  private
    var ir, inss, sindicato, fgts, liquido, salarioBruto : Double;
    var ir2, nome, mensagem : string;
    vhora, horat, descontos, porcDesc, porcLiq, resultado: Real;
    erro, ehnum: Boolean;
  public
    { Public declarations }
  end;

var
  frmAtividade43: TfrmAtividade43;

implementation

{$R *.dfm}

procedure TfrmAtividade43.btnCalcularSalarioClick(Sender: TObject);
begin
salarioBruto := StrToFloat(edtHora.Text) * StrToFloat(edtHoraMes.Text);


  inss := salarioBruto * 0.1;
  sindicato := salarioBruto * 0.03;
  liquido := salarioBruto - inss - sindicato - fgts - ir;
  fgts := salarioBruto * 0.11;


  ShowMessage('Nome: '+ edtNome.Text +slinebreak +
  'Salário Bruto: R$ '+ FormatFloat('0.00',salarioBruto)+ slinebreak+
  '(-) IR('+ ir2 +'): R$ '+FormatFloat('0.00',ir)+slinebreak+
  '(-) INSS(10%): R$ '+FormatFloat('0.00',inss)+slinebreak+
  '(-) Sindicato(3%): R$ '+FormatFloat('0.00',sindicato)+slinebreak+
  'FGTS(11%): R$ '+ FormatFloat('0.00', fgts)+slinebreak+
  'Total de desconto: R$ '+FormatFloat('0.00',sindicato+ir+inss)+slinebreak+
  'Salário Líquido: R$ '+ FormatFloat('0.00',liquido))
end;

end.
