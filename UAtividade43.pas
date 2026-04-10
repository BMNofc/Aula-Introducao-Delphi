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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade43: TfrmAtividade43;

implementation

{$R *.dfm}

end.
