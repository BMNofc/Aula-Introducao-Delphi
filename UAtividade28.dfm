object frmAtividade28: TfrmAtividade28
  Left = 0
  Top = 0
  Caption = 'Atividade 28'
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
    Left = 0
    Top = 0
    Width = 625
    Height = 441
    TabOrder = 0
    object PanelLogin: TPanel
      Left = 208
      Top = 16
      Width = 185
      Height = 41
      Caption = 'LOGIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object PanelUsuario: TPanel
      Left = 208
      Top = 104
      Width = 185
      Height = 41
      Caption = 'Usu'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt_usuario: TEdit
      Left = 208
      Top = 160
      Width = 185
      Height = 38
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnKeyPress = edt_usuarioKeyPress
    end
    object PanelSenha: TPanel
      Left = 208
      Top = 256
      Width = 185
      Height = 41
      Caption = 'Senha'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object edt_senha: TEdit
      Left = 208
      Top = 303
      Width = 185
      Height = 38
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnChange = edt_senhaChange
      OnKeyPress = edt_senhaKeyPress
    end
    object btn_acessar: TButton
      Left = 208
      Top = 384
      Width = 185
      Height = 41
      Caption = 'Acessar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn_acessarClick
    end
  end
end
