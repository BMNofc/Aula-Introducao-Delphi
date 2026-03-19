object frmAtividade27: TfrmAtividade27
  Left = 0
  Top = 0
  Caption = 'Atividade 27'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 608
    Height = 89
    TabOrder = 0
    object lbl_nome: TLabel
      AlignWithMargins = True
      Left = 16
      Top = 29
      Width = 79
      Height = 37
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Nome:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edt_nome: TEdit
      AlignWithMargins = True
      Left = 104
      Top = 26
      Width = 204
      Height = 45
      Margins.Top = 22
      Margins.Right = 10
      Margins.Bottom = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btn_calcular: TButton
      Left = 336
      Top = 29
      Width = 193
      Height = 40
      Caption = 'Calcular m'#233'dia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn_calcularClick
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 103
    Width = 608
    Height = 98
    TabOrder = 1
    object lbl_nota1: TLabel
      Left = 24
      Top = 32
      Width = 81
      Height = 37
      Caption = 'Nota 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbl_nota2: TLabel
      Left = 136
      Top = 32
      Width = 81
      Height = 37
      Caption = 'Nota 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbl_nota3: TLabel
      Left = 256
      Top = 32
      Width = 81
      Height = 37
      Caption = 'Nota 3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbl_nota4: TLabel
      Left = 384
      Top = 32
      Width = 81
      Height = 37
      Caption = 'Nota 4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbl_media: TLabel
      Left = 504
      Top = 32
      Width = 75
      Height = 37
      Caption = 'M'#233'dia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 207
    Width = 609
    Height = 90
    TabOrder = 2
    object lbl_resultado_media: TLabel
      Left = 504
      Top = 16
      Width = 75
      Height = 57
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edt_nota1: TEdit
      Left = 24
      Top = 16
      Width = 81
      Height = 57
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt_nota2: TEdit
      Left = 136
      Top = 16
      Width = 81
      Height = 57
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt_nota3: TEdit
      Left = 256
      Top = 16
      Width = 81
      Height = 57
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edt_nota4: TEdit
      Left = 384
      Top = 16
      Width = 81
      Height = 57
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object Panel4: TPanel
    Left = 8
    Top = 303
    Width = 609
    Height = 130
    TabOrder = 3
    object lbl_resultado: TLabel
      Left = 24
      Top = 16
      Width = 249
      Height = 81
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
end
