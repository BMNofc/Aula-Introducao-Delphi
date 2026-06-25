unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Data.DB,
  Vcl.Mask, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    DSClientes: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    DBText1: TDBText;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    edtPesquisa: TEdit;
    BitBtn1: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UDM;

procedure TfrmPrincipal.BitBtn1Click(Sender: TObject);
begin
  DM.qryClientes.Close;
  DM.qryClientes.SQL.Clear;
  DM.qryClientes.SQL.Add('select * from clientes where nomeCliente like :pNomeCliente;');
  DM.qryClientes.Parameters.ParamByName('pNomeCliente').Value := '%' + edtPesquisa.Text + '%';
  DM.qryClientes.Open;
end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DM.qryClientes.Close;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  DM.qryClientes.Open;
end;

end.
