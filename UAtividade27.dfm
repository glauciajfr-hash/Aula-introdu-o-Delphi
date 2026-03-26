object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Atividade27'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 17
  object LblNome: TLabel
    Left = 24
    Top = 36
    Width = 65
    Height = 21
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LblNota1: TLabel
    Left = 24
    Top = 88
    Width = 49
    Height = 17
    Caption = 'Nota 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LblNota2: TLabel
    Left = 128
    Top = 88
    Width = 40
    Height = 17
    Caption = 'Nota 2'
  end
  object LblNota3: TLabel
    Left = 216
    Top = 88
    Width = 40
    Height = 17
    Caption = 'Nota 3'
  end
  object LblNota4: TLabel
    Left = 312
    Top = 88
    Width = 40
    Height = 17
    Caption = 'Nota 4'
  end
  object LblMedia: TLabel
    Left = 408
    Top = 88
    Width = 37
    Height = 17
    Caption = 'M'#232'dia'
  end
  object BtnMedia: TButton
    Left = 368
    Top = 32
    Width = 105
    Height = 41
    Caption = 'Calcular M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BtnMediaClick
  end
  object EdtN1: TEdit
    Left = 24
    Top = 120
    Width = 49
    Height = 25
    TabOrder = 1
  end
  object EdtN2: TEdit
    Left = 120
    Top = 120
    Width = 48
    Height = 25
    TabOrder = 2
  end
  object EdtN3: TEdit
    Left = 208
    Top = 120
    Width = 48
    Height = 25
    TabOrder = 3
  end
  object EdtN4: TEdit
    Left = 304
    Top = 120
    Width = 48
    Height = 25
    TabOrder = 4
  end
  object EdtMedia: TEdit
    Left = 398
    Top = 120
    Width = 47
    Height = 25
    TabOrder = 5
  end
  object EdtNome: TEdit
    Left = 120
    Top = 32
    Width = 193
    Height = 41
    TabOrder = 6
  end
  object EdtMensagem: TEdit
    Left = 24
    Top = 216
    Width = 193
    Height = 65
    TabOrder = 7
  end
end
