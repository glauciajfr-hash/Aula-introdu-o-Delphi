object formAtividade28: TformAtividade28
  Left = 0
  Top = 0
  Caption = 'Atividade28'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 25
  object lblLogin: TLabel
    Left = 112
    Top = 80
    Width = 113
    Height = 25
    Caption = 'Login'
  end
  object lblUsuario: TLabel
    Left = 48
    Top = 144
    Width = 65
    Height = 25
    Caption = 'Usuario'
  end
  object lblSenha: TLabel
    Left = 48
    Top = 216
    Width = 65
    Height = 25
    Caption = 'Senha'
  end
  object edtUsuario: TEdit
    Left = 168
    Top = 144
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object edtSenha: TEdit
    Left = 168
    Top = 216
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object btnAcessar: TButton
    Left = 424
    Top = 176
    Width = 75
    Height = 49
    Caption = 'Acessar'
    TabOrder = 2
    OnClick = btnAcessarClick
  end
end
