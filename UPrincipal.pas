unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnExemplo01: TButton;
    btnAtividade01: TButton;
    btnExemplo02: TButton;
    btnAtividade02: TButton;
    btnAtividade26: TButton;
    btnAtividade27: TButton;
    btnAtividade28: TButton;
    btnAtividadeMessage: TButton;
    btnAtividade43: TButton;
    btnExemplo24: TButton;
    btnAtividade46: TButton;
    btnAtividade47: TButton;
    procedure btnExemplo01Click(Sender: TObject);
    procedure btnAtividade01Click(Sender: TObject);
    procedure btnExemplo02Click(Sender: TObject);
    procedure btnAtividade02Click(Sender: TObject);
    procedure btnAtividade26Click(Sender: TObject);
    procedure btnAtividade27Click(Sender: TObject);
    procedure btnAtividade28Click(Sender: TObject);
    procedure btnAtividadeMessageClick(Sender: TObject);
    procedure btnAtividade43Click(Sender: TObject);
    procedure btnExemplo24Click(Sender: TObject);
    procedure btnAtividade46Click(Sender: TObject);
    procedure btnAtividade47Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UExemplo01, UAtividade01, UExemplo02, UAtividade02, UAtividade26, UAtividade27,
  UAtividade28, UAtividade43, UEx_24, UAtividade46, UAtividade47, UAtividadeMessageBox, UAtividadeInputBox;


procedure TfrmPrincipal.btnAtividade01Click(Sender: TObject);
begin
  frmAtividade01.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade02Click(Sender: TObject);
begin
  frmAtividade02.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade26Click(Sender: TObject);
begin
  frmAtividade26.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade27Click(Sender: TObject);
begin
  frmAtividade27.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade28Click(Sender: TObject);
begin
  frmAtividade28.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade43Click(Sender: TObject);
begin
frmAtividade43.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade46Click(Sender: TObject);
begin
 frmAtividade46.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade47Click(Sender: TObject);
begin
frmAtividade47.ShowModal;
end;

procedure TfrmPrincipal.btnAtividadeMessageClick(Sender: TObject);
begin
 frmMessageBox.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo01Click(Sender: TObject);
begin
  frmExemplo01.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo02Click(Sender: TObject);
begin
  frmExemplo02.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo24Click(Sender: TObject);
begin
  frmEx_24.ShowModal;
end;

end.
