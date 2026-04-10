unit UAtividadeMessageBox;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMessageBox = class(TForm)
    btnMessage: TButton;
    btnInputBox: TButton;
    procedure btnMessageClick(Sender: TObject);
    procedure btnInputBoxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMessageBox: TfrmMessageBox;

implementation

{$R *.dfm}

procedure TfrmMessageBox.btnInputBoxClick(Sender: TObject);
var texto: string;
begin
     texto:= InputBox('Escolha o país', 'Digite o nome', 'Brasil');
     ShowMessage('O nome do país escolhido é:' + texto);
end;

procedure TfrmMessageBox.btnMessageClick(Sender: TObject);
var Mensagem: integer;
begin
       Mensagem:= MessageBox(Application.Handle,
          'Selecione uma opção para exibir seu valor', 'Saída',
          MB_ICONQUESTION + MB_YESNOCANCEL + MB_DEFBUTTON2);
          if Mensagem = idYes then
          ShowMessage('Retorno = idYes')
          else
          if Mensagem = idNo then
          ShowMessage('Retorno = idNo')
          else
          if Mensagem = idCancel then
          ShowMessage('Retorno = idCancel')
end;

end.
