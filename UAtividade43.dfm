object frmAtividade43: TfrmAtividade43
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Atividade43'
  ClientHeight = 361
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = -8
    Top = -8
    Width = 616
    Height = 425
    TabOrder = 0
    object lblNome: TLabel
      Left = 56
      Top = 37
      Width = 79
      Height = 37
      Caption = 'Nome:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblHora: TLabel
      Left = 56
      Top = 104
      Width = 86
      Height = 37
      Caption = '$ Hora:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblHoraMes: TLabel
      Left = 56
      Top = 168
      Width = 120
      Height = 37
      Caption = 'Hora M'#234's:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtNome: TEdit
      Left = 184
      Top = 37
      Width = 249
      Height = 45
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtHora: TEdit
      Left = 304
      Top = 104
      Width = 137
      Height = 45
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edtHoraMes: TEdit
      Left = 304
      Top = 168
      Width = 137
      Height = 45
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btnCalcularSalario: TButton
      Left = 192
      Top = 264
      Width = 241
      Height = 49
      Caption = 'Calcular Sal'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnCalcularSalarioClick
    end
  end
end
