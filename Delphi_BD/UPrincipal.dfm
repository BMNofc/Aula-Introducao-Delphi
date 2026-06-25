object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'frmPrincipal'
  ClientHeight = 627
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 30
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 21
    Height = 30
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 24
    Top = 88
    Width = 57
    Height = 30
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 301
    Top = 256
    Width = 35
    Height = 30
    Caption = 'CPF'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 168
    Width = 86
    Height = 30
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 256
    Width = 58
    Height = 30
    Caption = 'Renda'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 301
    Top = 26
    Width = 190
    Height = 30
    Caption = 'Data de Nascimento'
    FocusControl = DBEdit6
  end
  object DBText1: TDBText
    Left = 24
    Top = 51
    Width = 86
    Height = 31
    DataField = 'codCliente'
    DataSource = DSClientes
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 120
    Width = 577
    Height = 38
    DataField = 'nomeCliente'
    DataSource = DSClientes
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 301
    Top = 288
    Width = 300
    Height = 38
    DataField = 'cpfCliente'
    DataSource = DSClientes
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 200
    Width = 577
    Height = 38
    DataField = 'enderecoCliente'
    DataSource = DSClientes
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 288
    Width = 249
    Height = 38
    DataField = 'rendaCliente'
    DataSource = DSClientes
    TabOrder = 3
  end
  object DBCheckBox1: TDBCheckBox
    Left = 176
    Top = 53
    Width = 97
    Height = 28
    Caption = 'Ativo'
    DataField = 'ativoCliente'
    DataSource = DSClientes
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 301
    Top = 58
    Width = 300
    Height = 38
    DataField = 'dtNascCliente'
    DataSource = DSClientes
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 344
    Width = 570
    Height = 33
    DataSource = DSClientes
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 480
    Width = 577
    Height = 130
    DataSource = DSClientes
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -21
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nomeCliente'
        Width = 248
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpfCliente'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rendaCliente'
        Visible = True
      end>
  end
  object edtPesquisa: TEdit
    Left = 24
    Top = 408
    Width = 417
    Height = 38
    TabOrder = 8
  end
  object BitBtn1: TBitBtn
    Left = 480
    Top = 408
    Width = 121
    Height = 38
    Caption = 'Pesquisar'
    TabOrder = 9
    OnClick = BitBtn1Click
  end
  object DSClientes: TDataSource
    DataSet = DM.qryClientes
    Left = 152
    Top = 232
  end
end
