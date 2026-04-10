object frmMensagem: TfrmMensagem
  Left = 0
  Top = 0
  Caption = 'frm Mensagem'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 21
  object lblMensagem: TLabel
    Left = 48
    Top = 136
    Width = 226
    Height = 31
    Caption = 'Digite o nome do pa'#237's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = lblMensagemClick
  end
  object btnOK: TButton
    Left = 32
    Top = 296
    Width = 129
    Height = 41
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnCancelar: TButton
    Left = 192
    Top = 296
    Width = 129
    Height = 41
    Caption = 'Cancelar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtPaís: TEdit
    Left = 32
    Top = 192
    Width = 289
    Height = 41
    TabOrder = 2
  end
end
