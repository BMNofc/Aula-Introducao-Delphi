unit UAtividade28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmAtividade28 = class(TForm)
    Panel1: TPanel;
    PanelLogin: TPanel;
    PanelUsuario: TPanel;
    edt_usuario: TEdit;
    PanelSenha: TPanel;
    edt_senha: TEdit;
    btn_acessar: TButton;
    procedure btn_acessarClick(Sender: TObject);
    procedure edt_senhaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade28: TfrmAtividade28;

implementation

{$R *.dfm}

procedure TfrmAtividade28.btn_acessarClick(Sender: TObject);
var senha, usuario: string;
begin
    usuario:='Brayan';
    senha:='cs2';

    if (edt_usuario.Text = usuario) and (edt_senha.Text = senha) then
    begin
      ShowMessage('Acesso liberado');
    end
    else
    begin
      ShowMessage('Acesso negado');
    end;
    edt_usuario.Text:= '';
    edt_senha.Text:= '';

end;


procedure TfrmAtividade28.edt_senhaChange(Sender: TObject);
begin
edt_senha.PasswordChar:='?';
end;

end.
