unit UAtividadeMessageBox;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMessageBox = class(TForm)
    btnMessage: TButton;
    procedure btnMessageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMessageBox: TfrmMessageBox;

implementation

{$R *.dfm}

procedure TfrmMessageBox.btnMessageClick(Sender: TObject);
var Mensagem: integer;
begin
       Mensagem:= MessageBox(Application.Handle,
          'Selecione uma opção para exibir seu valor', 'Saída',
          MB_ICONQUESTION + MB_YESNOCANCEL + MB_DEFBUTTON2);
end;

end.
