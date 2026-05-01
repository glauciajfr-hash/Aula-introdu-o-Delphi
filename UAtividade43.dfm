object frm43: Tfrm43
  Left = 0
  Top = 0
  Caption = 'Atividade 43'
  ClientHeight = 535
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
    Width = 54
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
  object Label1: TLabel
    Left = 16
    Top = 296
    Width = 107
    Height = 28
    Caption = 'Funcion'#225'rio:'
  end
  object Label2: TLabel
    Left = 16
    Top = 330
    Width = 117
    Height = 28
    Caption = 'Sal'#225'rio Bruto:'
  end
  object Label3: TLabel
    Left = 16
    Top = 364
    Width = 111
    Height = 28
    Caption = '(-) IR(Isento):'
  end
  object Label4: TLabel
    Left = 16
    Top = 388
    Width = 121
    Height = 28
    Caption = '(-) INSS(10%):'
  end
  object Label5: TLabel
    Left = 16
    Top = 422
    Width = 150
    Height = 28
    Caption = '(-) Sindicato(3%):'
  end
  object Label6: TLabel
    Left = 16
    Top = 456
    Width = 99
    Height = 28
    Caption = 'FGTS(11%):'
  end
  object Label7: TLabel
    Left = 16
    Top = 480
    Width = 167
    Height = 28
    Caption = 'Total de descontos:'
  end
  object Label8: TLabel
    Left = 16
    Top = 504
    Width = 131
    Height = 28
    Caption = 'Sal'#225'rio liquido:'
  end
  object edtnome: TEdit
    Left = 180
    Top = 24
    Width = 265
    Height = 36
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
