object frmAtividade26: TfrmAtividade26
  Left = 0
  Top = 0
  Caption = 'UAtividade26'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl_nome: TLabel
    Left = 40
    Top = 37
    Width = 88
    Height = 45
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lbl_idade: TLabel
    Left = 39
    Top = 128
    Width = 89
    Height = 45
    Caption = 'Idade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = lbl_idadeClick
  end
  object edt_nome: TEdit
    Left = 176
    Top = 37
    Width = 289
    Height = 53
    TabOrder = 0
  end
  object edt_idade: TEdit
    Left = 176
    Top = 128
    Width = 97
    Height = 45
    TabOrder = 1
  end
  object btn_idade: TButton
    Left = 296
    Top = 128
    Width = 169
    Height = 45
    Caption = 'Exibe idade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
