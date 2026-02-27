object frmExemplo02: TfrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo 2'
  ClientHeight = 128
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_sinal: TLabel
    Left = 168
    Top = 59
    Width = 25
    Height = 50
    Caption = '+'
  end
  object lbl_resultado: TLabel
    Left = 496
    Top = 59
    Width = 57
    Height = 45
  end
  object edt_vlr_1: TEdit
    Left = 17
    Top = 56
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 224
    Top = 56
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object btn_resultado: TButton
    Left = 376
    Top = 65
    Width = 75
    Height = 34
    Caption = '='
    TabOrder = 2
    OnClick = btn_resultadoClick
  end
end
