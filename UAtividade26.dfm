object frmAtividade26: TfrmAtividade26
  Left = 0
  Top = 0
  Caption = 'frmAtividade26'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblNome: TLabel
    Left = 32
    Top = 40
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object lblIdade: TLabel
    Left = 32
    Top = 120
    Width = 29
    Height = 15
    Caption = 'Idade'
  end
  object btnIdade: TButton
    Left = 344
    Top = 112
    Width = 139
    Height = 41
    Caption = 'Exibe Idade'
    TabOrder = 0
    OnClick = btnIdadeClick
  end
  object edtNome: TEdit
    Left = 144
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object edtIdade: TEdit
    Left = 144
    Top = 112
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object edtMensagem: TEdit
    Left = 144
    Top = 280
    Width = 241
    Height = 23
    TabOrder = 3
  end
end
