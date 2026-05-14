object frmExemplo02: TfrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo 2'
  ClientHeight = 171
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object lbl_sinal: TLabel
    Left = 95
    Top = 27
    Width = 14
    Height = 30
    Caption = '+'
  end
  object lbl_resultado: TLabel
    Left = 279
    Top = 27
    Width = 66
    Height = 30
  end
  object edt_vlr_1: TEdit
    Left = 8
    Top = 24
    Width = 73
    Height = 38
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 121
    Top = 24
    Width = 73
    Height = 38
    TabOrder = 1
  end
  object btn_resultado: TButton
    Left = 212
    Top = 30
    Width = 41
    Height = 25
    Caption = '='
    TabOrder = 2
    OnClick = btn_resultadoClick
  end
end
