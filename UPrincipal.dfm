object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Componentes Aula Delphi'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 30
  object btnExemplo01: TButton
    Left = 23
    Top = 50
    Width = 150
    Height = 39
    Caption = 'Exemplo 1'
    TabOrder = 0
    OnClick = btnExemplo01Click
  end
  object btnExemplo02: TButton
    Left = 23
    Top = 112
    Width = 150
    Height = 41
    Caption = 'Exemplo 2'
    TabOrder = 1
    OnClick = btnExemplo02Click
  end
  object btnAtividade1: TButton
    Left = 256
    Top = 50
    Width = 145
    Height = 39
    Caption = 'Atividade 1'
    TabOrder = 2
  end
  object btnAtividade2: TButton
    Left = 256
    Top = 112
    Width = 145
    Height = 41
    Caption = 'Atividade 2'
    TabOrder = 3
  end
  object btnAtividade3: TButton
    Left = 464
    Top = 112
    Width = 137
    Height = 41
    Caption = 'Atividade 3'
    TabOrder = 4
    OnClick = btnAtividade3Click
  end
end
