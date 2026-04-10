object frmMessageBox: TfrmMessageBox
  Left = 0
  Top = 0
  Caption = 'MessageBox'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnMessage: TButton
    Left = 24
    Top = 24
    Width = 161
    Height = 57
    Caption = 'MessageBox'
    TabOrder = 0
    OnClick = btnMessageClick
  end
  object btnInputBox: TButton
    Left = 24
    Top = 112
    Width = 161
    Height = 49
    Caption = 'InputBox'
    TabOrder = 1
    OnClick = btnInputBoxClick
  end
end
