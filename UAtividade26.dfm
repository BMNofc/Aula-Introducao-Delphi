object frmAtividade26: TfrmAtividade26
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'UAtividade26'
  ClientHeight = 440
  ClientWidth = 796
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
    Width = 80
    Height = 45
    Caption = 'Idade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lbl_texto: TLabel
    Left = 43
    Top = 224
    Width = 694
    Height = 89
    AutoSize = False
    WordWrap = True
  end
  object edt_nome: TEdit
    Left = 176
    Top = 37
    Width = 369
    Height = 58
    TabOrder = 0
    OnChange = edt_nomeChange
  end
  object edt_idade: TEdit
    Left = 176
    Top = 128
    Width = 145
    Height = 48
    TabOrder = 1
    OnChange = edt_idadeChange
  end
  object btn_idade: TButton
    Left = 376
    Top = 131
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
    OnClick = btn_idadeClick
  end
end
