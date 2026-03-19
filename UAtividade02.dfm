object frmAtividade02: TfrmAtividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 2'
  ClientHeight = 347
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 30
  object lbl_sinal: TLabel
    Left = 200
    Top = 43
    Width = 9
    Height = 30
    Caption = '?'
  end
  object lbl_igual: TLabel
    Left = 381
    Top = 43
    Width = 14
    Height = 30
    Caption = '='
  end
  object btn_soma: TButton
    Left = 107
    Top = 104
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 0
    OnClick = btn_somaClick
  end
  object edt_n1: TEdit
    Left = 61
    Top = 40
    Width = 121
    Height = 38
    Alignment = taCenter
    TabOrder = 1
  end
  object edt_n2: TEdit
    Left = 236
    Top = 40
    Width = 121
    Height = 38
    TabOrder = 2
  end
  object edt_resultado: TEdit
    Left = 423
    Top = 40
    Width = 121
    Height = 38
    ReadOnly = True
    TabOrder = 3
  end
  object btn_subtrai: TBitBtn
    Left = 213
    Top = 104
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 4
  end
  object btn_multiplica: TBitBtn
    Left = 317
    Top = 104
    Width = 75
    Height = 25
    Caption = 'x'
    TabOrder = 5
  end
  object btn_divide: TBitBtn
    Left = 413
    Top = 104
    Width = 75
    Height = 25
    Caption = #247
    TabOrder = 6
  end
  object pnl_atv_alt: TPanel
    Left = 32
    Top = 184
    Width = 569
    Height = 145
    TabOrder = 7
    object lbl_sinal_alt: TLabel
      Left = 159
      Top = 35
      Width = 9
      Height = 30
      Caption = '?'
    end
    object lbl_igual_alt: TLabel
      Left = 349
      Top = 35
      Width = 14
      Height = 30
      Caption = '='
      OnClick = lbl_igual_altClick
    end
    object btn_divide_alt: TButton
      Left = 384
      Top = 88
      Width = 75
      Height = 25
      Caption = #247
      TabOrder = 0
      OnClick = btn_divide_altClick
    end
    object edt_n1_alt: TEdit
      Left = 10
      Top = 28
      Width = 121
      Height = 38
      TabOrder = 1
    end
    object edt_n2_alt: TEdit
      Left = 204
      Top = 27
      Width = 121
      Height = 38
      TabOrder = 2
    end
    object edt_resultado_alt: TEdit
      Left = 394
      Top = 27
      Width = 121
      Height = 38
      TabOrder = 3
    end
    object btn_soma_alt: TBitBtn
      Left = 56
      Top = 88
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn_soma_altClick
    end
    object btn_subtrai_alt: TBitBtn
      Left = 168
      Top = 88
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn_subtrai_altClick
    end
    object btn_multiplica_alt: TBitBtn
      Left = 270
      Top = 88
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = btn_multiplica_altClick
    end
  end
end
