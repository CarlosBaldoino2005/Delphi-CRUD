object ViewPedidos: TViewPedidos
  Left = 0
  Top = 0
  Caption = 'ViewPedidos'
  ClientHeight = 111
  ClientWidth = 352
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 352
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 447
    object edtId: TLabeledEdit
      Left = 24
      Top = 24
      Width = 57
      Height = 21
      EditLabel.Width = 10
      EditLabel.Height = 13
      EditLabel.Caption = 'Id'
      TabOrder = 0
    end
    object edtDescricao: TLabeledEdit
      Left = 96
      Top = 24
      Width = 233
      Height = 21
      EditLabel.Width = 46
      EditLabel.Height = 13
      EditLabel.Caption = 'Descricao'
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 65
    Width = 352
    Height = 46
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 5
    Padding.Top = 5
    Padding.Right = 5
    Padding.Bottom = 5
    TabOrder = 1
    ExplicitLeft = 184
    ExplicitTop = 128
    ExplicitWidth = 185
    ExplicitHeight = 41
    object btnSalvar: TButton
      Left = 272
      Top = 5
      Width = 75
      Height = 36
      Align = alRight
      Caption = 'Salvar'
      TabOrder = 0
      OnClick = btnSalvarClick
      ExplicitLeft = 184
      ExplicitTop = 16
      ExplicitHeight = 25
    end
  end
end