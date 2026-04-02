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
    procedure edt_usuarioKeyPress(Sender: TObject; var Key: Char);
    procedure edt_senhaKeyPress(Sender: TObject; var Key: Char);
    procedure edt_senhaChange(Sender: TObject);
  private
    var senha, usuario: string;
  public
    { Public declarations }
  end;

var
  frmAtividade28: TfrmAtividade28;

implementation

{$R *.dfm}

procedure TfrmAtividade28.btn_acessarClick(Sender: TObject);
var user, passwd: string;
begin
    usuario:='Brayan';
    senha:='cs2';

    if (user = usuario) and (passwd = senha) then
    begin
      ShowMessage('Acesso liberado');
      Close;
    end
    else
    begin
      ShowMessage('Acesso negado');
      edt_usuario.SetFocus;
    end;
    edt_usuario.Clear;
    edt_senha.Clear;

end;


procedure TfrmAtividade28.edt_senhaChange(Sender: TObject);
begin
    edt_senha.PasswordChar:='#';
end;

procedure TfrmAtividade28.edt_senhaKeyPress(Sender: TObject; var Key: Char);
begin
  if(key=#13) then
   begin
     edt_senha.SetFocus;
   end;
end;

procedure TfrmAtividade28.edt_usuarioKeyPress(Sender: TObject; var Key: Char);
begin
   if(key=#13) then
   begin
     edt_usuario.SetFocus;
   end;
end;

end.
