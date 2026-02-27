unit UAtividade02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade02 = class(TForm)
    edt_vlr_1: TEdit;
    edt_vlr_2: TEdit;
    lbl_sinal: TLabel;
    lbl_resultado: TLabel;
    btn_soma: TButton;
    btn_subtracao: TButton;
    btn_mult: TButton;
    btn_divisao: TButton;
    lbl_igual: TLabel;
    procedure btn_somaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade02: TfrmAtividade02;

implementation

{$R *.dfm}

procedure TfrmAtividade02.btn_somaClick(Sender: TObject);
var n1, n2, total: Integer;
begin
       n1:=StrToInt(edt_vlr_1.text);
       n2:=StrToInt(edt_vlr_2.text);
lbl_resultado.Caption := IntToStr(StrToInt(edt_vlr_1.text) + StrToInt(edt_vlr_2.text));
end;

end.
