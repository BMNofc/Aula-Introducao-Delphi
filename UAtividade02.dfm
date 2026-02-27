object frmAtividade02: TfrmAtividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 2'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_sinal: TLabel
    Left = 152
    Top = 27
    Width = 41
    Height = 45
  end
  object lbl_resultado: TLabel
    Left = 536
    Top = 27
    Width = 49
    Height = 45
  end
  object lbl_igual: TLabel
    Left = 432
    Top = 32
    Width = 33
    Height = 45
    Caption = '='
  end
  object edt_vlr_1: TEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 272
    Top = 24
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object btn_soma: TButton
    Left = 32
    Top = 168
    Width = 75
    Height = 33
    Caption = '+'
    TabOrder = 2
    OnClick = btn_somaClick
  end
  object btn_subtracao: TButton
    Left = 160
    Top = 168
    Width = 75
    Height = 33
    Caption = '-'
    TabOrder = 3
  end
  object btn_mult: TButton
    Left = 294
    Top = 164
    Width = 75
    Height = 41
    Caption = 'x'
    TabOrder = 4
  end
  object btn_divisao: TButton
    Left = 424
    Top = 168
    Width = 75
    Height = 33
    Caption = #247
    TabOrder = 5
  end
end
