object form43: Tform43
  Left = 0
  Top = 0
  Caption = 'Atividade 43'
  ClientHeight = 436
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 28
  object lblnome: TLabel
    Left = 16
    Top = 27
    Width = 158
    Height = 28
    Caption = 'Nome'
  end
  object lblvalorhora: TLabel
    Left = 16
    Top = 96
    Width = 93
    Height = 28
    Caption = 'Valor Hora'
    OnClick = lblvalorhoraClick
  end
  object lblhoramensal: TLabel
    Left = 16
    Top = 184
    Width = 110
    Height = 28
    Caption = 'Hora Mensal'
  end
  object edtnome: TEdit
    Left = 180
    Top = 24
    Width = 265
    Height = 41
    TabOrder = 0
  end
  object edtvalorhora: TEdit
    Left = 180
    Top = 93
    Width = 265
    Height = 36
    TabOrder = 1
  end
  object edthoramensal: TEdit
    Left = 180
    Top = 181
    Width = 265
    Height = 36
    TabOrder = 2
  end
  object btncalcularsalario: TButton
    Left = 180
    Top = 248
    Width = 265
    Height = 49
    Caption = 'Calcular Sal'#225'rio'
    TabOrder = 3
  end
end
