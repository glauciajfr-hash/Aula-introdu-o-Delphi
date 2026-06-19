object frmAtividade66: TfrmAtividade66
  Left = 0
  Top = 0
  Caption = 'Atividade 66'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 28
  object lblUsuario: TLabel
    Left = 32
    Top = 40
    Width = 67
    Height = 28
    Caption = 'Usuario'
  end
  object lblSenha: TLabel
    Left = 40
    Top = 136
    Width = 53
    Height = 28
    Caption = 'Senha'
  end
  object btnTestarLogin: TButton
    Left = 80
    Top = 216
    Width = 401
    Height = 73
    Caption = 'Testar Login'
    TabOrder = 0
    OnClick = btnTestarLoginClick
  end
  object edtUsuario: TEdit
    Left = 176
    Top = 32
    Width = 225
    Height = 57
    TabOrder = 1
  end
  object edtSenha: TEdit
    Left = 176
    Top = 128
    Width = 225
    Height = 57
    TabOrder = 2
  end
end
