unit UAtividade54;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.RegularExpressions;

type
  TfrmAtividade54 = class(TForm)
    lblNome: TLabel;
    edtNome: TEdit;
    lblIdade: TLabel;
    edtIdade: TEdit;
    rgpSexo: TRadioGroup;
    mmoRegistros: TMemo;
    gpbDados: TGroupBox;
    lblNmRegistro: TLabel;
    lblTtHomens: TLabel;
    lblTtMulheres: TLabel;
    lblMaiorIdade: TLabel;
    lblMenorIdade: TLabel;
    lblMediaIdade: TLabel;
    lblNmRegistroV: TLabel;
    lblTtHomensV: TLabel;
    lblTtMulheresV: TLabel;
    lblMaiorIdadeV: TLabel;
    lblMenorIdadeV: TLabel;
    lblMediaIdadeV: TLabel;
    btnInserirDados: TButton;
    btnLimparDados: TButton;
    procedure btnInserirDadosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    nome, sexo : String;
    registros, idade, qtdHomens, qtdMulheres, idadeMais, idadeMenos, somaIdade : Integer;
    media : Real;
  end;

var
  frmAtividade54: TfrmAtividade54;

implementation

{$R *.dfm}

procedure TfrmAtividade54.btnInserirDadosClick(Sender: TObject);
var
nome, mensagem, padrao, cadastro: String;
sexo, idade, testeIdade: Integer;
valida, soLetras: Boolean;
begin

    valida :=true;
    mensagem := '';
    padrao := '\b[A-Z]\b';

    nome := edtNome.Text;
    idade := StrToInt(edtIdade.Text);
    sexo := rgpSexo.ItemIndex;

    soLetras := TRegEx.IsMatch(nome, Padrao, [roIgnoreCase]);
    ShowMessage(BoolToStr(soLetras));

    if not soLetras then
    begin
      valida := false;
      mensagem:= mensagem + 'O nome deve ser composto somente por letras' + sLineBreak;
    end;


    if (nome = '') or (nome.length < 3) then
    begin
    valida := false;
    mensagem := mensagem + ' - O nome deve ser preenchido com pelo menos 3 caracteres' +sLineBreak;
    end;

    if idade > 150 then
    begin
      valida := false;
      mensagem:= mensagem + 'Digite uma idade menor que 150' + sLineBreak;
    end;

    if sexo = -1 then
    begin
      valida := false;
      mensagem:= mensagem + 'Selecione o sexo' + sLineBreak;
    end
    else
    begin
      cadastro := 'Registro n°: '+ sLineBreak;
      cadastro := cadastro + 'Nome: ' + sLineBreak;
      cadastro := cadastro + 'Idade: ' + IntToStr(idade) + sLineBreak;

      if sexo = 0 then
      begin
        cadastro:= cadastro + 'Sexo: Feminino';
      end
      else
      begin
        cadastro:= cadastro + 'Sexo: Masculino';
      end;
    end;


    if valida = false then
    Application.MessageBox(), (pChar(mensagem), 'Erro', MB_OK, MB_ICONERROR);

end;
end.
